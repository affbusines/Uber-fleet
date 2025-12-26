.class public final Lar/az$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lar/m;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/cg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lar/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/az<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Lar/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bc<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/compose/runtime/av;

.field private final e:Landroidx/compose/runtime/av;

.field private final f:Landroidx/compose/runtime/av;

.field private final g:Landroidx/compose/runtime/av;

.field private final h:Landroidx/compose/runtime/av;

.field private final i:Landroidx/compose/runtime/av;

.field private final j:Landroidx/compose/runtime/av;

.field private k:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final l:Lar/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/ac<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/az;Ljava/lang/Object;Lar/m;Lar/bc;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Lar/bc<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "initialVelocityVector"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iput-object p1, p0, Lar/az$c;->a:Lar/az;

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p4, p0, Lar/az$c;->b:Lar/bc;

    .line 472
    iput-object p5, p0, Lar/az$c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 p4, 0x0

    .line 476
    invoke-static {p2, p4, p1, p4}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p5

    iput-object p5, p0, Lar/az$c;->d:Landroidx/compose/runtime/av;

    const/4 p5, 0x0

    const/4 v0, 0x7

    .line 482
    invoke-static {p5, p5, p4, v0, p4}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object v0

    invoke-static {v0, p4, p1, p4}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Lar/az$c;->e:Landroidx/compose/runtime/av;

    .line 490
    new-instance v0, Lar/ay;

    .line 491
    invoke-virtual {p0}, Lar/az$c;->a()Lar/ac;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lar/i;

    iget-object v3, p0, Lar/az$c;->b:Lar/bc;

    invoke-direct {p0}, Lar/az$c;->g()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v0

    move-object v4, p2

    move-object v6, p3

    .line 490
    invoke-direct/range {v1 .. v6}, Lar/ay;-><init>(Lar/i;Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Lar/m;)V

    .line 489
    invoke-static {v0, p4, p1, p4}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Lar/az$c;->f:Landroidx/compose/runtime/av;

    const/4 v0, 0x1

    .line 497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p4, p1, p4}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Lar/az$c;->g:Landroidx/compose/runtime/av;

    const-wide/16 v0, 0x0

    .line 498
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p4, p1, p4}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Lar/az$c;->h:Landroidx/compose/runtime/av;

    const/4 v0, 0x0

    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p4, p1, p4}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v1

    iput-object v1, p0, Lar/az$c;->i:Landroidx/compose/runtime/av;

    .line 502
    invoke-static {p2, p4, p1, p4}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lar/az$c;->j:Landroidx/compose/runtime/av;

    .line 504
    iput-object p3, p0, Lar/az$c;->k:Lar/m;

    .line 538
    invoke-static {}, Lar/bq;->a()Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lar/az$c;->b:Lar/bc;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_a8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 539
    iget-object p3, p0, Lar/az$c;->b:Lar/bc;

    invoke-interface {p3}, Lar/bc;->a()Laws/b;

    move-result-object p3

    invoke-interface {p3, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lar/m;

    .line 540
    invoke-virtual {p2}, Lar/m;->c()I

    move-result p3

    :goto_95
    if-ge v0, p3, :cond_9d

    .line 541
    invoke-virtual {p2, v0, p1}, Lar/m;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_95

    .line 543
    :cond_9d
    iget-object p1, p0, Lar/az$c;->b:Lar/bc;

    invoke-interface {p1}, Lar/bc;->b()Laws/b;

    move-result-object p1

    invoke-interface {p1, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a9

    :cond_a8
    move-object p1, p4

    :goto_a9
    const/4 p2, 0x3

    .line 545
    invoke-static {p5, p5, p1, p2, p4}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object p1

    check-cast p1, Lar/ac;

    iput-object p1, p0, Lar/az$c;->l:Lar/ac;

    return-void
.end method

.method private final a(Lar/ac;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/ac<",
            "TT;>;)V"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lar/az$c;->e:Landroidx/compose/runtime/av;

    .line 1160
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lar/ay;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/ay<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lar/az$c;->f:Landroidx/compose/runtime/av;

    .line 1163
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lar/az$c;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    .line 548
    invoke-virtual {p0}, Lar/az$c;->b()Ljava/lang/Object;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    const/4 p2, 0x0

    :cond_d
    invoke-direct {p0, p1, p2}, Lar/az$c;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_12

    .line 551
    invoke-virtual {p0}, Lar/az$c;->a()Lar/ac;

    move-result-object p2

    instance-of p2, p2, Lar/au;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lar/az$c;->a()Lar/ac;

    move-result-object p2

    goto :goto_16

    :cond_f
    iget-object p2, p0, Lar/az$c;->l:Lar/ac;

    goto :goto_16

    .line 553
    :cond_12
    invoke-virtual {p0}, Lar/az$c;->a()Lar/ac;

    move-result-object p2

    .line 555
    :goto_16
    new-instance v6, Lar/ay;

    .line 556
    move-object v1, p2

    check-cast v1, Lar/i;

    .line 557
    iget-object v2, p0, Lar/az$c;->b:Lar/bc;

    .line 559
    invoke-direct {p0}, Lar/az$c;->g()Ljava/lang/Object;

    move-result-object v4

    .line 560
    iget-object v5, p0, Lar/az$c;->k:Lar/m;

    move-object v0, v6

    move-object v3, p1

    .line 555
    invoke-direct/range {v0 .. v5}, Lar/ay;-><init>(Lar/i;Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Lar/m;)V

    invoke-direct {p0, v6}, Lar/az$c;->a(Lar/ay;)V

    .line 562
    iget-object p1, p0, Lar/az$c;->a:Lar/az;

    invoke-static {p1}, Lar/az;->a(Lar/az;)V

    return-void
.end method

.method private final b(J)V
    .registers 4

    .line 498
    iget-object v0, p0, Lar/az$c;->h:Landroidx/compose/runtime/av;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1169
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lar/az$c;->d:Landroidx/compose/runtime/av;

    .line 1157
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Z)V
    .registers 3

    .line 499
    iget-object v0, p0, Lar/az$c;->i:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1172
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final g()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lar/az$c;->d:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1156
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final h()J
    .registers 3

    .line 498
    iget-object v0, p0, Lar/az$c;->h:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1168
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final i()Z
    .registers 2

    .line 499
    iget-object v0, p0, Lar/az$c;->i:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1171
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lar/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/ac<",
            "TT;>;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lar/az$c;->e:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1159
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/ac;

    return-object v0
.end method

.method public final a(J)V
    .registers 4

    .line 531
    invoke-virtual {p0}, Lar/az$c;->c()Lar/ay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lar/ay;->a(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar/az$c;->a(Ljava/lang/Object;)V

    .line 532
    invoke-virtual {p0}, Lar/az$c;->c()Lar/ay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lar/ay;->b(J)Lar/m;

    move-result-object p1

    iput-object p1, p0, Lar/az$c;->k:Lar/m;

    return-void
.end method

.method public final a(JF)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_46

    .line 511
    invoke-direct {p0}, Lar/az$c;->h()J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-float v1, v1

    div-float/2addr v1, p3

    .line 512
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_17

    float-to-long p1, v1

    goto :goto_4e

    .line 513
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duration scale adjusted time is NaN. Duration scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",playTimeNanos: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", offsetTimeNanos: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {p0}, Lar/az$c;->h()J

    move-result-wide p1

    .line 513
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 512
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 518
    :cond_46
    invoke-virtual {p0}, Lar/az$c;->c()Lar/ay;

    move-result-object p1

    invoke-virtual {p1}, Lar/ay;->a()J

    move-result-wide p1

    .line 520
    :goto_4e
    invoke-virtual {p0}, Lar/az$c;->c()Lar/ay;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lar/ay;->a(J)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Lar/az$c;->a(Ljava/lang/Object;)V

    .line 521
    invoke-virtual {p0}, Lar/az$c;->c()Lar/ay;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lar/ay;->b(J)Lar/m;

    move-result-object p3

    iput-object p3, p0, Lar/az$c;->k:Lar/m;

    .line 522
    invoke-virtual {p0}, Lar/az$c;->c()Lar/ay;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lar/ay;->c(J)Z

    move-result p1

    if-eqz p1, :cond_75

    .line 523
    invoke-virtual {p0, v0}, Lar/az$c;->a(Z)V

    const-wide/16 p1, 0x0

    .line 524
    invoke-direct {p0, p1, p2}, Lar/az$c;->b(J)V

    :cond_75
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lar/az$c;->j:Landroidx/compose/runtime/av;

    .line 1175
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lar/ac;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lar/ac<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-direct {p0}, Lar/az$c;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lar/az$c;->i()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 572
    :cond_15
    invoke-direct {p0, p1}, Lar/az$c;->b(Ljava/lang/Object;)V

    .line 573
    invoke-direct {p0, p2}, Lar/az$c;->a(Lar/ac;)V

    .line 574
    invoke-virtual {p0}, Lar/az$c;->d()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Lar/az$c;->a(Lar/az$c;Ljava/lang/Object;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 575
    invoke-virtual {p0, p1}, Lar/az$c;->a(Z)V

    .line 577
    iget-object p2, p0, Lar/az$c;->a:Lar/az;

    invoke-virtual {p2}, Lar/az;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lar/az$c;->b(J)V

    .line 578
    invoke-direct {p0, p1}, Lar/az$c;->b(Z)V

    :cond_35
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lar/ac;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lar/ac<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-direct {p0, p2}, Lar/az$c;->b(Ljava/lang/Object;)V

    .line 589
    invoke-direct {p0, p3}, Lar/az$c;->a(Lar/ac;)V

    .line 591
    invoke-virtual {p0}, Lar/az$c;->c()Lar/ay;

    move-result-object p3

    invoke-virtual {p3}, Lar/ay;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_28

    .line 592
    invoke-virtual {p0}, Lar/az$c;->c()Lar/ay;

    move-result-object p3

    invoke-virtual {p3}, Lar/ay;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    return-void

    :cond_28
    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 596
    invoke-static {p0, p1, p2, p3, v0}, Lar/az$c;->a(Lar/az$c;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 497
    iget-object v0, p0, Lar/az$c;->g:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1166
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lar/az$c;->j:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1174
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lar/ay;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/ay<",
            "TT;TV;>;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lar/az$c;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1162
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/ay;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 497
    iget-object v0, p0, Lar/az$c;->g:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1165
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .registers 3

    .line 506
    invoke-virtual {p0}, Lar/az$c;->c()Lar/ay;

    move-result-object v0

    invoke-virtual {v0}, Lar/ay;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x1

    .line 566
    invoke-direct {p0, v0}, Lar/az$c;->b(Z)V

    return-void
.end method
