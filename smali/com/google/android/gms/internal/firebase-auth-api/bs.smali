.class final Lcom/google/android/gms/internal/firebase-auth-api/bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/zr;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/zr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/as;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bs;->a:Lcom/google/android/gms/internal/firebase-auth-api/zr;

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bs;->b:Lcom/google/android/gms/internal/firebase-auth-api/zr;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/firebase-auth-api/zr;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bs;->b:Lcom/google/android/gms/internal/firebase-auth-api/zr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b()Lcom/google/android/gms/internal/firebase-auth-api/zr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bs;->a:Lcom/google/android/gms/internal/firebase-auth-api/zr;

    return-object v0
.end method
