.class final Lf4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln3/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lf4/b;

.field private static final f:Ln3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/b;

    invoke-direct {v0}, Lf4/b;-><init>()V

    sput-object v0, Lf4/b;->e:Lf4/b;

    sget-object v0, Ln3/h;->e:Ln3/h;

    sput-object v0, Lf4/b;->f:Ln3/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Ln3/g;
    .locals 1

    sget-object v0, Lf4/b;->f:Ln3/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
