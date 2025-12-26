.class Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V
    .registers 2

    .line 471
    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .registers 8

    .line 505
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$400(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d0

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 507
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget v0, v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 508
    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$800(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 509
    iget-object v2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$900(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 513
    iget-object v3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget v3, v3, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    int-to-float v2, v2

    cmpl-float v4, v2, v0

    if-nez v4, :cond_44

    .line 516
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    const/4 v0, 0x0

    iput v0, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    goto :goto_78

    :cond_44
    cmpg-float v4, v2, v0

    if-gez v4, :cond_55

    cmpl-float v4, v2, v1

    if-lez v4, :cond_55

    .line 519
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    sub-float v2, v0, v2

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iput v2, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    goto :goto_78

    :cond_55
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v1

    if-nez v4, :cond_60

    .line 522
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iput v0, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    goto :goto_78

    :cond_60
    cmpl-float v4, v2, p2

    if-nez v4, :cond_6b

    .line 525
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    goto :goto_78

    :cond_6b
    cmpg-float v4, v2, v1

    if-gez v4, :cond_78

    .line 528
    iget-object v4, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    sub-float v2, v1, v2

    sub-float/2addr v1, p2

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, v4, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    .line 531
    :cond_78
    :goto_78
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget p2, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float p2, v3, p2

    if-lez p2, :cond_84

    const/4 p2, 0x1

    goto :goto_85

    :cond_84
    const/4 p2, 0x0

    :goto_85
    iput-boolean p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->b:Z

    .line 532
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget p2, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    cmpg-float p2, v3, p2

    if-gez p2, :cond_91

    const/4 p2, 0x1

    goto :goto_92

    :cond_91
    const/4 p2, 0x0

    :goto_92
    iput-boolean p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->c:Z

    .line 535
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I

    move-result p2

    const/4 v2, 0x2

    const v3, 0x3f733333    # 0.95f

    if-eq p2, v2, :cond_a8

    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    .line 536
    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I

    move-result p2

    if-ne p2, v1, :cond_b6

    :cond_a8
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget p2, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    cmpg-float p2, p2, v3

    if-gez p2, :cond_b6

    .line 538
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p2, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;I)V

    goto :goto_d4

    .line 539
    :cond_b6
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I

    move-result p2

    if-nez p2, :cond_d4

    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget p2, p2, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    cmpl-float p2, p2, v3

    if-lez p2, :cond_d4

    iget-boolean p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->c:Z

    if-eqz p2, :cond_d4

    .line 542
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p2, v1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;I)V

    goto :goto_d4

    .line 545
    :cond_d0
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iput p2, v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    .line 548
    :cond_d4
    :goto_d4
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$1000(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget v0, v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 549
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$700(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_ef
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 550
    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget v1, v1, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a(Landroid/view/View;F)V

    goto :goto_ef

    :cond_103
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 7

    .line 481
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$400(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, p2, :cond_1b

    .line 482
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    .line 483
    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I

    move-result v0

    if-ne v0, v2, :cond_1b

    .line 484
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;I)V

    goto :goto_45

    :cond_1b
    const/4 v0, 0x3

    if-ne v0, p2, :cond_30

    .line 485
    iget-object v3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    .line 487
    invoke-static {v3}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I

    move-result v3

    if-nez v3, :cond_30

    iget-boolean v3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->b:Z

    if-nez v3, :cond_30

    .line 489
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;I)V

    goto :goto_45

    :cond_30
    if-ne v0, p2, :cond_45

    .line 490
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget v0, v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_45

    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->c:Z

    if-eqz v0, :cond_45

    .line 494
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v0, v2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;I)V

    .line 498
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$b;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$700(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 499
    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a(Landroid/view/View;I)V

    goto :goto_4f

    :cond_5f
    return-void
.end method
