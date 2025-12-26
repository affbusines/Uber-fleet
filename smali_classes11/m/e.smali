.class public Lm/e;
.super Landroidx/lifecycle/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lm/d$a;

.field private c:Lm/d$d;

.field private d:Lm/d$c;

.field private e:Lm/f;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lm/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lm/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/ai;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lm/e;->g:I

    const/4 v1, 0x1

    .line 245
    iput-boolean v1, p0, Lm/e;->r:Z

    .line 255
    iput v0, p0, Lm/e;->t:I

    return-void
.end method

.method private static a(Landroidx/lifecycle/v;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/v<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 640
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 641
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->b(Ljava/lang/Object;)V

    goto :goto_15

    .line 643
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/Object;)V

    :goto_15
    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 270
    iget-object v0, p0, Lm/e;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_5

    goto :goto_a

    :cond_5
    new-instance v0, Lm/e$a;

    invoke-direct {v0}, Lm/e$a;-><init>()V

    :goto_a
    return-object v0
.end method

.method a(I)V
    .registers 2

    .line 430
    iput p1, p0, Lm/e;->g:I

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 610
    iget-object v0, p0, Lm/e;->v:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 611
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->v:Landroidx/lifecycle/v;

    .line 613
    :cond_b
    iget-object v0, p0, Lm/e;->v:Landroidx/lifecycle/v;

    invoke-static {v0, p1}, Lm/e;->a(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    return-void
.end method

.method a(Lm/b;)V
    .registers 3

    .line 498
    iget-object v0, p0, Lm/e;->n:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 499
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->n:Landroidx/lifecycle/v;

    .line 501
    :cond_b
    iget-object v0, p0, Lm/e;->n:Landroidx/lifecycle/v;

    invoke-static {v0, p1}, Lm/e;->a(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    return-void
.end method

.method a(Lm/d$b;)V
    .registers 3

    .line 483
    iget-object v0, p0, Lm/e;->m:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 484
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->m:Landroidx/lifecycle/v;

    .line 486
    :cond_b
    iget-object v0, p0, Lm/e;->m:Landroidx/lifecycle/v;

    invoke-static {v0, p1}, Lm/e;->a(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    return-void
.end method

.method a(Z)V
    .registers 2

    .line 438
    iput-boolean p1, p0, Lm/e;->h:Z

    return-void
.end method

.method b()Lm/d$a;
    .registers 2

    .line 279
    iget-object v0, p0, Lm/e;->b:Lm/d$a;

    if-nez v0, :cond_b

    .line 280
    new-instance v0, Lm/e$1;

    invoke-direct {v0, p0}, Lm/e$1;-><init>(Lm/e;)V

    iput-object v0, p0, Lm/e;->b:Lm/d$a;

    .line 282
    :cond_b
    iget-object v0, p0, Lm/e;->b:Lm/d$a;

    return-object v0
.end method

.method b(I)V
    .registers 2

    .line 581
    iput p1, p0, Lm/e;->t:I

    return-void
.end method

.method b(Z)V
    .registers 2

    .line 446
    iput-boolean p1, p0, Lm/e;->i:Z

    return-void
.end method

.method c()Ljava/lang/CharSequence;
    .registers 2

    .line 303
    iget-object v0, p0, Lm/e;->c:Lm/d$d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lm/d$d;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method c(I)V
    .registers 3

    .line 594
    iget-object v0, p0, Lm/e;->u:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 595
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->u:Landroidx/lifecycle/v;

    .line 597
    :cond_b
    iget-object v0, p0, Lm/e;->u:Landroidx/lifecycle/v;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lm/e;->a(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    return-void
.end method

.method c(Z)V
    .registers 2

    .line 454
    iput-boolean p1, p0, Lm/e;->j:Z

    return-void
.end method

.method d()Ljava/lang/CharSequence;
    .registers 2

    .line 316
    iget-object v0, p0, Lm/e;->c:Lm/d$d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lm/d$d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method d(Z)V
    .registers 2

    .line 462
    iput-boolean p1, p0, Lm/e;->k:Z

    return-void
.end method

.method e()Ljava/lang/CharSequence;
    .registers 2

    .line 329
    iget-object v0, p0, Lm/e;->c:Lm/d$d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lm/d$d;->c()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method e(Z)V
    .registers 2

    .line 470
    iput-boolean p1, p0, Lm/e;->l:Z

    return-void
.end method

.method f()Ljava/lang/CharSequence;
    .registers 2

    .line 345
    iget-object v0, p0, Lm/e;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    return-object v0

    .line 347
    :cond_5
    iget-object v0, p0, Lm/e;->c:Lm/d$d;

    if-eqz v0, :cond_e

    .line 348
    invoke-virtual {v0}, Lm/d$d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method f(Z)V
    .registers 3

    .line 529
    iget-object v0, p0, Lm/e;->p:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 530
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->p:Landroidx/lifecycle/v;

    .line 532
    :cond_b
    iget-object v0, p0, Lm/e;->p:Landroidx/lifecycle/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lm/e;->a(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    return-void
.end method

.method g()I
    .registers 3

    .line 382
    iget-object v0, p0, Lm/e;->c:Lm/d$d;

    if-eqz v0, :cond_b

    .line 383
    iget-object v1, p0, Lm/e;->d:Lm/d$c;

    invoke-static {v0, v1}, Lm/a;->a(Lm/d$d;Lm/d$c;)I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method g(Z)V
    .registers 3

    .line 544
    iget-object v0, p0, Lm/e;->q:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 545
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->q:Landroidx/lifecycle/v;

    .line 547
    :cond_b
    iget-object v0, p0, Lm/e;->q:Landroidx/lifecycle/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lm/e;->a(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    return-void
.end method

.method h()Lm/d$c;
    .registers 2

    .line 389
    iget-object v0, p0, Lm/e;->d:Lm/d$c;

    return-object v0
.end method

.method h(Z)V
    .registers 2

    .line 556
    iput-boolean p1, p0, Lm/e;->r:Z

    return-void
.end method

.method i()Lm/f;
    .registers 2

    .line 407
    iget-object v0, p0, Lm/e;->e:Lm/f;

    if-nez v0, :cond_b

    .line 408
    new-instance v0, Lm/f;

    invoke-direct {v0}, Lm/f;-><init>()V

    iput-object v0, p0, Lm/e;->e:Lm/f;

    .line 410
    :cond_b
    iget-object v0, p0, Lm/e;->e:Lm/f;

    return-object v0
.end method

.method i(Z)V
    .registers 3

    .line 568
    iget-object v0, p0, Lm/e;->s:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 569
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->s:Landroidx/lifecycle/v;

    .line 571
    :cond_b
    iget-object v0, p0, Lm/e;->s:Landroidx/lifecycle/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lm/e;->a(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    return-void
.end method

.method j()I
    .registers 2

    .line 426
    iget v0, p0, Lm/e;->g:I

    return v0
.end method

.method k()Z
    .registers 2

    .line 442
    iget-boolean v0, p0, Lm/e;->i:Z

    return v0
.end method

.method l()Z
    .registers 2

    .line 450
    iget-boolean v0, p0, Lm/e;->j:Z

    return v0
.end method

.method m()Z
    .registers 2

    .line 466
    iget-boolean v0, p0, Lm/e;->l:Z

    return v0
.end method

.method n()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lm/d$b;",
            ">;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lm/e;->m:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 476
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->m:Landroidx/lifecycle/v;

    .line 478
    :cond_b
    iget-object v0, p0, Lm/e;->m:Landroidx/lifecycle/v;

    return-object v0
.end method

.method o()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lm/b;",
            ">;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lm/e;->n:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 492
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->n:Landroidx/lifecycle/v;

    .line 494
    :cond_b
    iget-object v0, p0, Lm/e;->n:Landroidx/lifecycle/v;

    return-object v0
.end method

.method p()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lm/e;->o:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 507
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->o:Landroidx/lifecycle/v;

    .line 509
    :cond_b
    iget-object v0, p0, Lm/e;->o:Landroidx/lifecycle/v;

    return-object v0
.end method

.method q()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lm/e;->p:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 523
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->p:Landroidx/lifecycle/v;

    .line 525
    :cond_b
    iget-object v0, p0, Lm/e;->p:Landroidx/lifecycle/v;

    return-object v0
.end method

.method r()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lm/e;->q:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 538
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->q:Landroidx/lifecycle/v;

    .line 540
    :cond_b
    iget-object v0, p0, Lm/e;->q:Landroidx/lifecycle/v;

    return-object v0
.end method

.method s()Z
    .registers 2

    .line 551
    iget-boolean v0, p0, Lm/e;->r:Z

    return v0
.end method

.method t()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lm/e;->s:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 562
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->s:Landroidx/lifecycle/v;

    .line 564
    :cond_b
    iget-object v0, p0, Lm/e;->s:Landroidx/lifecycle/v;

    return-object v0
.end method

.method u()I
    .registers 2

    .line 576
    iget v0, p0, Lm/e;->t:I

    return v0
.end method

.method v()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lm/e;->u:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 587
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->u:Landroidx/lifecycle/v;

    .line 589
    :cond_b
    iget-object v0, p0, Lm/e;->u:Landroidx/lifecycle/v;

    return-object v0
.end method

.method w()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lm/e;->v:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    .line 603
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Lm/e;->v:Landroidx/lifecycle/v;

    .line 605
    :cond_b
    iget-object v0, p0, Lm/e;->v:Landroidx/lifecycle/v;

    return-object v0
.end method
