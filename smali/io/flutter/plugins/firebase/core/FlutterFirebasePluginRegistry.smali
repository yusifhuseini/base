.class public Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final registeredPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx0/e;Lo0/i;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->lambda$getPluginConstantsForFirebaseApp$0(Lx0/e;Lo0/i;)V

    return-void
.end method

.method public static synthetic b(Lo0/i;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->lambda$didReinitializeFirebaseCore$1(Lo0/i;)V

    return-void
.end method

.method static didReinitializeFirebaseCore()Lo0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0/i;

    invoke-direct {v0}, Lo0/i;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/j;

    invoke-direct {v2, v0}, Lio/flutter/plugins/firebase/core/j;-><init>(Lo0/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo0/i;->a()Lo0/h;

    move-result-object v0

    return-object v0
.end method

.method static getPluginConstantsForFirebaseApp(Lx0/e;)Lo0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/e;",
            ")",
            "Lo0/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lo0/i;

    invoke-direct {v0}, Lo0/i;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/k;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/k;-><init>(Lx0/e;Lo0/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo0/i;->a()Lo0/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$didReinitializeFirebaseCore$1(Lo0/i;)V
    .locals 2

    :try_start_0
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;

    invoke-interface {v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->didReinitializeFirebaseCore()Lo0/h;

    move-result-object v1

    invoke-static {v1}, Lo0/k;->a(Lo0/h;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lo0/i;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$getPluginConstantsForFirebaseApp$0(Lx0/e;Lo0/i;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;

    invoke-interface {v2, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->getPluginConstantsForFirebaseApp(Lx0/e;)Lo0/h;

    move-result-object v2

    invoke-static {v2}, Lo0/k;->a(Lo0/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lo0/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lo0/i;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V
    .locals 1

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
