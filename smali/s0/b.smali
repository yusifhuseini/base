.class public final Ls0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/b$a;

    invoke-direct {v0}, Ls0/b$a;-><init>()V

    sput-object v0, Ls0/b;->a:Ljava/io/OutputStream;

    return-void
.end method

.method private static a(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    new-array v0, p1, [B

    move v1, p1

    :goto_0
    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v4, p1, v1

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    invoke-static {p0}, Lq0/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lq0/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ls0/b;->c()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method static c()[B
    .locals 1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 2

    invoke-static {p0}, Lq0/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ls0/b;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    const/16 v0, 0x2000

    :goto_0
    const/4 v1, -0x1

    const v2, 0x7ffffff7

    if-ge p2, v2, :cond_2

    sub-int/2addr v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v2, [B

    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    sub-int v5, v2, v4

    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v1, :cond_0

    invoke-static {p1, p2}, Ls0/b;->a(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v4, v5

    add-int/2addr p2, v5

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lt0/a;->e(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v1, :cond_3

    invoke-static {p1, v2}, Ls0/b;->a(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "input is too large to fit in a byte array"

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
