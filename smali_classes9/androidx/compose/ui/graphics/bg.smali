.class final Landroidx/compose/ui/graphics/bg;
.super Lbr/g$c;
.source "SourceFile"

# interfaces
.implements Lcf/y;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:J

.field private m:Landroidx/compose/ui/graphics/bf;

.field private n:Z

.field private o:Landroidx/compose/ui/graphics/ba;

.field private p:J

.field private q:J

.field private r:I

.field private s:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJI)V
    .registers 24

    move-object v0, p0

    .line 602
    invoke-direct {p0}, Lbr/g$c;-><init>()V

    move v1, p1

    .line 585
    iput v1, v0, Landroidx/compose/ui/graphics/bg;->b:F

    move v1, p2

    .line 586
    iput v1, v0, Landroidx/compose/ui/graphics/bg;->c:F

    move v1, p3

    .line 587
    iput v1, v0, Landroidx/compose/ui/graphics/bg;->d:F

    move v1, p4

    .line 588
    iput v1, v0, Landroidx/compose/ui/graphics/bg;->e:F

    move v1, p5

    .line 589
    iput v1, v0, Landroidx/compose/ui/graphics/bg;->f:F

    move v1, p6

    .line 590
    iput v1, v0, Landroidx/compose/ui/graphics/bg;->g:F

    move v1, p7

    .line 591
    iput v1, v0, Landroidx/compose/ui/graphics/bg;->h:F

    move v1, p8

    .line 592
    iput v1, v0, Landroidx/compose/ui/graphics/bg;->i:F

    move v1, p9

    .line 593
    iput v1, v0, Landroidx/compose/ui/graphics/bg;->j:F

    move v1, p10

    .line 594
    iput v1, v0, Landroidx/compose/ui/graphics/bg;->k:F

    move-wide v1, p11

    .line 595
    iput-wide v1, v0, Landroidx/compose/ui/graphics/bg;->l:J

    move-object/from16 v1, p13

    .line 596
    iput-object v1, v0, Landroidx/compose/ui/graphics/bg;->m:Landroidx/compose/ui/graphics/bf;

    move/from16 v1, p14

    .line 597
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/bg;->n:Z

    move-object/from16 v1, p15

    .line 598
    iput-object v1, v0, Landroidx/compose/ui/graphics/bg;->o:Landroidx/compose/ui/graphics/ba;

    move-wide/from16 v1, p16

    .line 599
    iput-wide v1, v0, Landroidx/compose/ui/graphics/bg;->p:J

    move-wide/from16 v1, p18

    .line 600
    iput-wide v1, v0, Landroidx/compose/ui/graphics/bg;->q:J

    move/from16 v1, p20

    .line 601
    iput v1, v0, Landroidx/compose/ui/graphics/bg;->r:I

    .line 604
    new-instance v1, Landroidx/compose/ui/graphics/bg$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/bg$a;-><init>(Landroidx/compose/ui/graphics/bg;)V

    check-cast v1, Laws/b;

    iput-object v1, v0, Landroidx/compose/ui/graphics/bg;->s:Laws/b;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJILawt/h;)V
    .registers 22

    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/bg;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJI)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/bg;)Laws/b;
    .registers 1

    .line 583
    iget-object p0, p0, Landroidx/compose/ui/graphics/bg;->s:Laws/b;

    return-object p0
.end method


# virtual methods
.method public final A()J
    .registers 3

    .line 595
    iget-wide v0, p0, Landroidx/compose/ui/graphics/bg;->l:J

    return-wide v0
.end method

.method public final B()Landroidx/compose/ui/graphics/bf;
    .registers 2

    .line 596
    iget-object v0, p0, Landroidx/compose/ui/graphics/bg;->m:Landroidx/compose/ui/graphics/bf;

    return-object v0
.end method

.method public final C()Z
    .registers 2

    .line 597
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/bg;->n:Z

    return v0
.end method

.method public final D()Landroidx/compose/ui/graphics/ba;
    .registers 2

    .line 598
    iget-object v0, p0, Landroidx/compose/ui/graphics/bg;->o:Landroidx/compose/ui/graphics/ba;

    return-object v0
.end method

.method public final E()J
    .registers 3

    .line 599
    iget-wide v0, p0, Landroidx/compose/ui/graphics/bg;->p:J

    return-wide v0
.end method

.method public final F()J
    .registers 3

    .line 600
    iget-wide v0, p0, Landroidx/compose/ui/graphics/bg;->q:J

    return-wide v0
.end method

.method public final G()I
    .registers 2

    .line 601
    iget v0, p0, Landroidx/compose/ui/graphics/bg;->r:I

    return v0
.end method

.method public final H()V
    .registers 4

    .line 625
    move-object v0, p0

    check-cast v0, Lcf/h;

    const/4 v1, 0x2

    .line 662
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 625
    invoke-static {v0, v1}, Lcf/i;->e(Lcf/h;I)Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->C()Lcf/av;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 626
    iget-object v1, p0, Landroidx/compose/ui/graphics/bg;->s:Laws/b;

    const/4 v2, 0x1

    .line 625
    invoke-virtual {v0, v1, v2}, Lcf/av;->a(Laws/b;Z)V

    :cond_18
    return-void
.end method

.method public synthetic a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcf/y$-CC;->$default$a(Lcf/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 12

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object p2

    .line 636
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    new-instance p3, Landroidx/compose/ui/graphics/bg$b;

    invoke-direct {p3, p2, p0}, Landroidx/compose/ui/graphics/bg$b;-><init>(Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/graphics/bg;)V

    move-object v4, p3

    check-cast v4, Laws/b;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .registers 2

    .line 585
    iput p1, p0, Landroidx/compose/ui/graphics/bg;->b:F

    return-void
.end method

.method public final a(J)V
    .registers 3

    .line 595
    iput-wide p1, p0, Landroidx/compose/ui/graphics/bg;->l:J

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/ba;)V
    .registers 2

    .line 598
    iput-object p1, p0, Landroidx/compose/ui/graphics/bg;->o:Landroidx/compose/ui/graphics/ba;

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/bf;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iput-object p1, p0, Landroidx/compose/ui/graphics/bg;->m:Landroidx/compose/ui/graphics/bf;

    return-void
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcf/y$-CC;->$default$b(Lcf/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public final b(F)V
    .registers 2

    .line 586
    iput p1, p0, Landroidx/compose/ui/graphics/bg;->c:F

    return-void
.end method

.method public final b(J)V
    .registers 3

    .line 599
    iput-wide p1, p0, Landroidx/compose/ui/graphics/bg;->p:J

    return-void
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcf/y$-CC;->$default$c(Lcf/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public final c(F)V
    .registers 2

    .line 587
    iput p1, p0, Landroidx/compose/ui/graphics/bg;->d:F

    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 601
    iput p1, p0, Landroidx/compose/ui/graphics/bg;->r:I

    return-void
.end method

.method public final c(J)V
    .registers 3

    .line 600
    iput-wide p1, p0, Landroidx/compose/ui/graphics/bg;->q:J

    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 597
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/bg;->n:Z

    return-void
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcf/y$-CC;->$default$d(Lcf/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public final d(F)V
    .registers 2

    .line 588
    iput p1, p0, Landroidx/compose/ui/graphics/bg;->e:F

    return-void
.end method

.method public final e(F)V
    .registers 2

    .line 589
    iput p1, p0, Landroidx/compose/ui/graphics/bg;->f:F

    return-void
.end method

.method public final f(F)V
    .registers 2

    .line 590
    iput p1, p0, Landroidx/compose/ui/graphics/bg;->g:F

    return-void
.end method

.method public synthetic g()V
    .registers 1

    invoke-static {p0}, Lcf/y$-CC;->$default$g(Lcf/y;)V

    return-void
.end method

.method public final g(F)V
    .registers 2

    .line 591
    iput p1, p0, Landroidx/compose/ui/graphics/bg;->h:F

    return-void
.end method

.method public final h(F)V
    .registers 2

    .line 592
    iput p1, p0, Landroidx/compose/ui/graphics/bg;->i:F

    return-void
.end method

.method public final i(F)V
    .registers 2

    .line 593
    iput p1, p0, Landroidx/compose/ui/graphics/bg;->j:F

    return-void
.end method

.method public final j(F)V
    .registers 2

    .line 594
    iput p1, p0, Landroidx/compose/ui/graphics/bg;->k:F

    return-void
.end method

.method public final q()F
    .registers 2

    .line 585
    iget v0, p0, Landroidx/compose/ui/graphics/bg;->b:F

    return v0
.end method

.method public final r()F
    .registers 2

    .line 586
    iget v0, p0, Landroidx/compose/ui/graphics/bg;->c:F

    return v0
.end method

.method public final s()F
    .registers 2

    .line 587
    iget v0, p0, Landroidx/compose/ui/graphics/bg;->d:F

    return v0
.end method

.method public final t()F
    .registers 2

    .line 588
    iget v0, p0, Landroidx/compose/ui/graphics/bg;->e:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget v1, p0, Landroidx/compose/ui/graphics/bg;->b:F

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    iget v1, p0, Landroidx/compose/ui/graphics/bg;->c:F

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget v1, p0, Landroidx/compose/ui/graphics/bg;->d:F

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    iget v1, p0, Landroidx/compose/ui/graphics/bg;->e:F

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget v1, p0, Landroidx/compose/ui/graphics/bg;->f:F

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    iget v1, p0, Landroidx/compose/ui/graphics/bg;->g:F

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    iget v1, p0, Landroidx/compose/ui/graphics/bg;->h:F

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    iget v1, p0, Landroidx/compose/ui/graphics/bg;->i:F

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    iget v1, p0, Landroidx/compose/ui/graphics/bg;->j:F

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    iget v1, p0, Landroidx/compose/ui/graphics/bg;->k:F

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    iget-wide v1, p0, Landroidx/compose/ui/graphics/bg;->l:J

    .line 642
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/bk;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    iget-object v1, p0, Landroidx/compose/ui/graphics/bg;->m:Landroidx/compose/ui/graphics/bf;

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/bg;->n:Z

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget-object v1, p0, Landroidx/compose/ui/graphics/bg;->o:Landroidx/compose/ui/graphics/ba;

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    iget-wide v1, p0, Landroidx/compose/ui/graphics/bg;->p:J

    .line 642
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    iget-wide v1, p0, Landroidx/compose/ui/graphics/bg;->q:J

    .line 642
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    iget v1, p0, Landroidx/compose/ui/graphics/bg;->r:I

    .line 642
    invoke-static {v1}, Landroidx/compose/ui/graphics/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()F
    .registers 2

    .line 589
    iget v0, p0, Landroidx/compose/ui/graphics/bg;->f:F

    return v0
.end method

.method public final v()F
    .registers 2

    .line 590
    iget v0, p0, Landroidx/compose/ui/graphics/bg;->g:F

    return v0
.end method

.method public final w()F
    .registers 2

    .line 591
    iget v0, p0, Landroidx/compose/ui/graphics/bg;->h:F

    return v0
.end method

.method public final x()F
    .registers 2

    .line 592
    iget v0, p0, Landroidx/compose/ui/graphics/bg;->i:F

    return v0
.end method

.method public final y()F
    .registers 2

    .line 593
    iget v0, p0, Landroidx/compose/ui/graphics/bg;->j:F

    return v0
.end method

.method public final z()F
    .registers 2

    .line 594
    iget v0, p0, Landroidx/compose/ui/graphics/bg;->k:F

    return v0
.end method
