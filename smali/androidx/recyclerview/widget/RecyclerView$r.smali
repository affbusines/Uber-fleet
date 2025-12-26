.class public abstract Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$r$b;,
        Landroidx/recyclerview/widget/RecyclerView$r$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView$i;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/RecyclerView$r$a;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 12627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12611
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    .line 12628
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$r$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .registers 3

    .line 12808
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected abstract a()V
.end method

.method a(II)V
    .registers 8

    .line 12757
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12758
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    if-nez v0, :cond_c

    .line 12759
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    .line 12767
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    if-nez v1, :cond_3f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v1, :cond_3f

    .line 12768
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->d(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 12769
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2e

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3f

    .line 12770
    :cond_2e
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 12771
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 12772
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 12770
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I)V

    :cond_3f
    const/4 v1, 0x0

    .line 12777
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 12779
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    if-eqz v1, :cond_69

    .line 12781
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    if-ne v1, v3, :cond_60

    .line 12782
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$r$a;)V

    .line 12783
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$r$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12784
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    goto :goto_69

    :cond_60
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    .line 12786
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12787
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    .line 12790
    :cond_69
    :goto_69
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    if-eqz v1, :cond_8d

    .line 12791
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(IILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$r$a;)V

    .line 12792
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r$a;->a()Z

    move-result p1

    .line 12793
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$r$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_8d

    .line 12796
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    if-eqz p1, :cond_8d

    const/4 p1, 0x1

    .line 12797
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 12798
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    :cond_8d
    return-void
.end method

.method protected abstract a(IILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$r$a;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .registers 5

    .line 12849
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 12851
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 12852
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$r$a;)V
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$i;)V
    .registers 5

    .line 12646
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()V

    .line 12648
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Z

    if-eqz v0, :cond_3c

    .line 12649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    .line 12649
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12655
    :cond_3c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12656
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 12657
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_69

    .line 12660
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->a:I

    const/4 p1, 0x1

    .line 12661
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    .line 12662
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 12663
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->i()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->e(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    .line 12664
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a()V

    .line 12665
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 12667
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Z

    return-void

    .line 12658
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;)V
    .registers 4

    .line 12835
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->i()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 12836
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    :cond_c
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 12671
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    return-void
.end method

.method public d(I)Landroid/graphics/PointF;
    .registers 4

    .line 12685
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->e()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 12686
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$r$b;

    if-eqz v1, :cond_f

    .line 12687
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$r$b;

    .line 12688
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$r$b;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 12690
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$r$b;

    .line 12691
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 12690
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)Landroid/view/View;
    .registers 3

    .line 12822
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/recyclerview/widget/RecyclerView$i;
    .registers 2

    .line 12701
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method

.method protected final f()V
    .registers 4

    .line 12711
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 12714
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    .line 12715
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    .line 12716
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:I

    const/4 v1, 0x0

    .line 12717
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    .line 12718
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    .line 12719
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 12721
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 12723
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 12724
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public g()Z
    .registers 2

    .line 12735
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .line 12743
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    return v0
.end method

.method public i()I
    .registers 2

    .line 12753
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    return v0
.end method

.method public j()I
    .registers 2

    .line 12815
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->A()I

    move-result v0

    return v0
.end method
