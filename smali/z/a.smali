.class public Lz/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lw/i;

.field private final d:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    array-length v0, p2

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lz/a;->a:Ljava/lang/String;

    new-instance p2, Lw/i;

    invoke-direct {p2, p1}, Lw/i;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lz/a;->c:Lw/i;

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_3

    iget-object p2, p0, Lz/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iput p1, p0, Lz/a;->d:I

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lz/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lz/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lz/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lz/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lz/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lz/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(I)Z
    .locals 1

    iget v0, p0, Lz/a;->d:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lz/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lz/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lz/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lz/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
