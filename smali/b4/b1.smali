.class public abstract Lb4/b1;
.super Lb4/c1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/b1$a;,
        Lb4/b1$b;
    }
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lb4/b1;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lb4/b1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb4/b1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb4/c1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb4/b1;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lb4/b1;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lb4/b1;->_isCompleted:I

    return-void
.end method

.method private final A0(Lb4/b1$a;)Z
    .locals 1

    iget-object v0, p0, Lb4/b1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb4/b1$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->e()Lkotlinx/coroutines/internal/e0;

    move-result-object v0

    check-cast v0, Lb4/b1$a;

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic n0(Lb4/b1;)Z
    .locals 0

    invoke-direct {p0}, Lb4/b1;->s0()Z

    move-result p0

    return p0
.end method

.method private final o0()V
    .locals 4

    invoke-static {}, Lb4/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lb4/b1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lb4/b1;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lb4/b1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lb4/e1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lb4/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->d()Z

    return-void

    :cond_3
    invoke-static {}, Lb4/e1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/p;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/p;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    sget-object v2, Lb4/b1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lb4/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method private final p0()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lb4/b1;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/p;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/p;->h:Lkotlinx/coroutines/internal/y;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Lb4/b1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/p;->i()Lkotlinx/coroutines/internal/p;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Lb4/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lb4/e1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lb4/b1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lb4/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final r0(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lb4/b1;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, Lb4/b1;->s0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lb4/b1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1}, Lb4/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lb4/b1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/p;->i()Lkotlinx/coroutines/internal/p;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lb4/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Lb4/e1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/p;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/p;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    sget-object v3, Lb4/b1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Lb4/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final s0()Z
    .locals 1

    iget v0, p0, Lb4/b1;->_isCompleted:I

    return v0
.end method

.method private final v0()V
    .locals 3

    invoke-static {}, Lb4/c;->a()Lb4/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lb4/b1;->_delayed:Ljava/lang/Object;

    check-cast v2, Lb4/b1$b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/d0;->i()Lkotlinx/coroutines/internal/e0;

    move-result-object v2

    check-cast v2, Lb4/b1$a;

    :goto_1
    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lb4/c1;->l0(JLb4/b1$a;)V

    goto :goto_0
.end method

.method private final y0(JLb4/b1$a;)I
    .locals 3

    invoke-direct {p0}, Lb4/b1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lb4/b1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb4/b1$b;

    if-nez v0, :cond_1

    sget-object v0, Lb4/b1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lb4/b1$b;

    invoke-direct {v2, p1, p2}, Lb4/b1$b;-><init>(J)V

    invoke-static {v0, p0, v1, v2}, Lb4/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lb4/b1;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    check-cast v0, Lb4/b1$b;

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lb4/b1$a;->q(JLb4/b1$b;Lb4/b1;)I

    move-result p1

    return p1
.end method

.method private final z0(Z)V
    .locals 0

    iput p1, p0, Lb4/b1;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final F(Ln3/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lb4/b1;->q0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected S()J
    .locals 6

    invoke-super {p0}, Lb4/a1;->S()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lb4/b1;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lb4/b1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb4/b1$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->e()Lkotlinx/coroutines/internal/e0;

    move-result-object v0

    check-cast v0, Lb4/b1$a;

    :goto_1
    if-nez v0, :cond_4

    return-wide v4

    :cond_4
    iget-wide v0, v0, Lb4/b1$a;->e:J

    invoke-static {}, Lb4/c;->a()Lb4/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lx3/d;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    invoke-static {}, Lb4/e1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method public final q0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Lb4/b1;->r0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb4/c1;->m0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lb4/s0;->k:Lb4/s0;

    invoke-virtual {v0, p1}, Lb4/b1;->q0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected shutdown()V
    .locals 5

    sget-object v0, Lb4/g2;->a:Lb4/g2;

    invoke-virtual {v0}, Lb4/g2;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb4/b1;->z0(Z)V

    invoke-direct {p0}, Lb4/b1;->o0()V

    :goto_0
    invoke-virtual {p0}, Lb4/b1;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb4/b1;->v0()V

    return-void
.end method

.method protected t0()Z
    .locals 4

    invoke-virtual {p0}, Lb4/a1;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb4/b1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb4/b1$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lb4/b1;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lb4/e1;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public u0()J
    .locals 9

    invoke-virtual {p0}, Lb4/a1;->j0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lb4/b1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb4/b1$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lb4/c;->a()Lb4/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_3

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_3
    :try_start_1
    check-cast v5, Lb4/b1$a;

    invoke-virtual {v5, v3, v4}, Lb4/b1$a;->r(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-direct {p0, v5}, Lb4/b1;->r0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/d0;->h(I)Lkotlinx/coroutines/internal/e0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    goto :goto_0

    :goto_2
    check-cast v6, Lb4/b1$a;

    if-nez v6, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    invoke-direct {p0}, Lb4/b1;->p0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_6
    invoke-virtual {p0}, Lb4/b1;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final w0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb4/b1;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lb4/b1;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final x0(JLb4/b1$a;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lb4/b1;->y0(JLb4/b1$a;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb4/c1;->l0(JLb4/b1$a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lb4/b1;->A0(Lb4/b1$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lb4/c1;->m0()V

    :cond_3
    :goto_0
    return-void
.end method
