package priv.guochun.psmc.system.framework.cache;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.cache.Cache;
import org.springframework.cache.CacheManager;

public class PsmcCacheFactoryImpl implements PsmcCacheFactory
{
    public CacheManager cacheManager; 
    private PsmcInitCacheTool psmcInitCacheTool;
    
    protected static final  Logger logger  = LoggerFactory.getLogger(PsmcCacheFactoryImpl.class);
    
    private Cache cacheSystem = null;
    
    public Cache getCacheSystem(){
        if(cacheSystem == null){
            Cache cacheObj= getCacheByName(CacheContants.CACHE_SYSTEM);
            cacheSystem = new CacheProxy(cacheObj,psmcInitCacheTool);
        }
        return cacheSystem;
    }
    
    private Cache getCacheByName(String name){
        Cache cache = cacheManager.getCache(name);
        if(cache == null){
            String msg = "缓存["+name+"]无法找到!!!请检查缓存配置项!";
            logger.warn(msg);
            throw new RuntimeException(msg);
        }
        return cache;
    }
    

    public CacheManager getCacheManager()
    {
        return cacheManager;
    }

    public void setCacheManager(CacheManager cacheManager)
    {
        this.cacheManager = cacheManager;
    }

    public PsmcInitCacheTool getPsmcInitCacheTool()
    {
        return psmcInitCacheTool;
    }

    public void setPsmcInitCacheTool(PsmcInitCacheTool psmcInitCacheTool)
    {
        this.psmcInitCacheTool = psmcInitCacheTool;
    }

    
   
}
