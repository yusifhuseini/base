.class final Ls/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:[Ls/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ls/u;

    sget-object v1, Ls/y;->c:Ls/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ls/y;->d:Ls/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ls/x;->a:[Ls/u;

    return-void
.end method
