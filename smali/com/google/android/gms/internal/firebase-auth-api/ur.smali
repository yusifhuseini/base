.class final Lcom/google/android/gms/internal/firebase-auth-api/ur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/tr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/tr;->a:Lcom/google/android/gms/internal/firebase-auth-api/ur;

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/firebase-auth-api/tr;)Lcom/google/android/gms/internal/firebase-auth-api/ur;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tr;->a:Lcom/google/android/gms/internal/firebase-auth-api/ur;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ur;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ur;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/tr;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->r(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final B(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/q0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/e0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/tr;->a:Lcom/google/android/gms/internal/firebase-auth-api/ur;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/ur;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    return-void
.end method

.method public final C(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->v(II)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->G(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->w(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->v(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final E(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->C(IJ)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->g(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->D(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->C(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final G(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->x(ILcom/google/android/gms/internal/firebase-auth-api/e0;Lcom/google/android/gms/internal/firebase-auth-api/q0;)V

    return-void
.end method

.method public final H(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->r(II)V

    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->r(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final J(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->t(IJ)V

    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->u(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->t(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->A(II)V

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->f(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->A(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->C(IJ)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 6

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->g(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->D(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->C(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->y(ILjava/lang/String;)V

    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l;->o(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->y(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/hr;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->p(ILcom/google/android/gms/internal/firebase-auth-api/hr;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->y(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->A(II)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->f(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->A(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->C(IJ)V

    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->g(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->D(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->C(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->o(IZ)V

    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->n(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->o(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/firebase-auth-api/hr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->p(ILcom/google/android/gms/internal/firebase-auth-api/hr;)V

    return-void
.end method

.method public final p(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/hr;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->p(ILcom/google/android/gms/internal/firebase-auth-api/hr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->t(IJ)V

    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->u(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->t(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final s(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->v(II)V

    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->G(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->w(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->v(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final v(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->r(II)V

    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->r(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final x(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->t(IJ)V

    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->B(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->u(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->t(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final z(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ur;->a:Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->r(II)V

    return-void
.end method
