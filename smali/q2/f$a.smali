.class Lq2/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr2/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/f;


# direct methods
.method constructor <init>(Lq2/f;)V
    .locals 0

    iput-object p1, p0, Lq2/f$a;->a:Lq2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr2/i;Lr2/j$d;)V
    .locals 4

    const-string v0, "locale"

    iget-object v1, p0, Lq2/f$a;->a:Lq2/f;

    invoke-static {v1}, Lq2/f;->a(Lq2/f;)Lq2/f$b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lr2/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "Localization.getStringResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lr2/j$d;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr2/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "key"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lq2/f$a;->a:Lq2/f;

    invoke-static {v0}, Lq2/f;->a(Lq2/f;)Lq2/f$b;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lq2/f$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lr2/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, Lr2/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
