.class abstract Lcom/google/android/gms/internal/firebase-auth-api/d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->f:I

    return-void
.end method


# virtual methods
.method protected abstract c()Ljava/lang/Object;
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->f:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->e:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->f:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->f:I

    return v0

    :cond_0
    return v4

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
