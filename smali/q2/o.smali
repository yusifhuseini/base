.class public Lq2/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lr2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr2/a;

    sget-object v1, Lr2/e;->a:Lr2/e;

    const-string v2, "flutter/system"

    invoke-direct {v0, p1, v2, v1}, Lr2/a;-><init>(Lr2/b;Ljava/lang/String;Lr2/h;)V

    iput-object v0, p0, Lq2/o;->a:Lr2/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "SystemChannel"

    const-string v1, "Sending memory pressure warning to Flutter."

    invoke-static {v0, v1}, Le2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "type"

    const-string v2, "memoryPressure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq2/o;->a:Lr2/a;

    invoke-virtual {v1, v0}, Lr2/a;->c(Ljava/lang/Object;)V

    return-void
.end method
