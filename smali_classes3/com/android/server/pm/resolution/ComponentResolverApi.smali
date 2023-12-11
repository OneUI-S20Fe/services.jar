.class public interface abstract Lcom/android/server/pm/resolution/ComponentResolverApi;
.super Ljava/lang/Object;
.source "ComponentResolverApi.java"


# virtual methods
.method public abstract componentExists(Landroid/content/ComponentName;)Z
.end method

.method public abstract dumpActivityResolvers(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V
.end method

.method public abstract dumpContentProviders(Lcom/android/server/pm/Computer;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V
.end method

.method public abstract dumpProviderResolvers(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V
.end method

.method public abstract dumpReceiverResolvers(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V
.end method

.method public abstract dumpServicePermissions(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V
.end method

.method public abstract dumpServiceResolvers(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V
.end method

.method public abstract getActivity(Landroid/content/ComponentName;)Lcom/android/server/pm/pkg/component/ParsedActivity;
.end method

.method public abstract getProvider(Landroid/content/ComponentName;)Lcom/android/server/pm/pkg/component/ParsedProvider;
.end method

.method public abstract getReceiver(Landroid/content/ComponentName;)Lcom/android/server/pm/pkg/component/ParsedActivity;
.end method

.method public abstract getService(Landroid/content/ComponentName;)Lcom/android/server/pm/pkg/component/ParsedService;
.end method

.method public abstract queryActivities(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;
.end method

.method public abstract queryActivities(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;
.end method

.method public abstract queryProvider(Lcom/android/server/pm/Computer;Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;
.end method

.method public abstract queryProviders(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;
.end method

.method public abstract queryProviders(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;
.end method

.method public abstract queryProviders(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;IJI)Ljava/util/List;
.end method

.method public abstract queryReceivers(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;
.end method

.method public abstract queryReceivers(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;
.end method

.method public abstract queryServices(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;
.end method

.method public abstract queryServices(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;
.end method

.method public abstract querySyncProviders(Lcom/android/server/pm/Computer;Ljava/util/List;Ljava/util/List;ZI)V
.end method
