.class public interface abstract Lcom/android/server/accounts/IAccountAuthenticatorCache;
.super Ljava/lang/Object;
.source "IAccountAuthenticatorCache.java"


# virtual methods
.method public abstract dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;I)V
.end method

.method public abstract getAllServices(I)Ljava/util/Collection;
.end method

.method public abstract getBindInstantServiceAllowed(I)Z
.end method

.method public abstract getServiceInfo(Landroid/accounts/AuthenticatorDescription;I)Landroid/content/pm/RegisteredServicesCache$ServiceInfo;
.end method

.method public abstract invalidateCache(I)V
.end method

.method public abstract setBindInstantServiceAllowed(IZ)V
.end method

.method public abstract setListener(Landroid/content/pm/RegisteredServicesCacheListener;Landroid/os/Handler;)V
.end method

.method public abstract updateServices(I)V
.end method