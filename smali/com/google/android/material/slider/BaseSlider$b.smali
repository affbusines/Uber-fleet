.class Lcom/google/android/material/slider/BaseSlider$b;
.super Landroidx/customview/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final c:Landroid/graphics/Rect;

.field private final d:Lcom/google/android/material/slider/BaseSlider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;)V"
        }
    .end annotation

    .line 2634
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 2631
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$b;->c:Landroid/graphics/Rect;

    .line 2635
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    return-void
.end method

.method private e(I)Ljava/lang/String;
    .registers 3

    .line 2697
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->c()Ljava/util/List;

    move-result-object v0

    .line 2698
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1b

    .line 2699
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p1}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljs/a$j;->material_slider_range_end:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    if-nez p1, :cond_2a

    .line 2703
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p1}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljs/a$j;->material_slider_range_start:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2a
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected a(FF)I
    .registers 7

    const/4 v0, 0x0

    .line 2640
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 2641
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->a(ILandroid/graphics/Rect;)V

    .line 2642
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$b;->c:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v0

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_22
    const/4 p1, -0x1

    return p1
.end method

.method protected a(ILdv/d;)V
    .registers 8

    .line 2661
    sget-object v0, Ldv/d$a;->H:Ldv/d$a;

    invoke-virtual {p2, v0}, Ldv/d;->a(Ldv/d$a;)V

    .line 2663
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->c()Ljava/util/List;

    move-result-object v0

    .line 2664
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2665
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->a()F

    move-result v2

    .line 2666
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->b()F

    move-result v3

    .line 2668
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v4}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3b

    cmpl-float v4, v1, v2

    if-lez v4, :cond_32

    const/16 v4, 0x2000

    .line 2670
    invoke-virtual {p2, v4}, Ldv/d;->a(I)V

    :cond_32
    cmpg-float v4, v1, v3

    if-gez v4, :cond_3b

    const/16 v4, 0x1000

    .line 2673
    invoke-virtual {p2, v4}, Ldv/d;->a(I)V

    :cond_3b
    const/4 v4, 0x1

    .line 2677
    invoke-static {v4, v2, v3, v1}, Ldv/d$d;->a(IFFF)Ldv/d$d;

    move-result-object v2

    invoke-virtual {p2, v2}, Ldv/d;->a(Ldv/d$d;)V

    .line 2678
    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ldv/d;->b(Ljava/lang/CharSequence;)V

    .line 2679
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2681
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_67

    .line 2682
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2685
    :cond_67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_7d

    .line 2686
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider$b;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2687
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->a(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2689
    :cond_7d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldv/d;->e(Ljava/lang/CharSequence;)V

    .line 2691
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/slider/BaseSlider;->a(ILandroid/graphics/Rect;)V

    .line 2692
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$b;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Ldv/d;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2652
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method protected b(IILandroid/os/Bundle;)Z
    .registers 8

    .line 2712
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    const/16 v0, 0x1000

    const/4 v2, 0x1

    const/16 v3, 0x2000

    if-eq p2, v0, :cond_3f

    if-eq p2, v3, :cond_3f

    const v0, 0x102003d

    if-eq p2, v0, :cond_19

    return v1

    :cond_19
    if-eqz p3, :cond_3e

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 2720
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_3e

    .line 2725
    :cond_24
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    .line 2726
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->a(Lcom/google/android/material/slider/BaseSlider;IF)Z

    move-result p2

    if-eqz p2, :cond_3e

    .line 2727
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->c(Lcom/google/android/material/slider/BaseSlider;)V

    .line 2728
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 2729
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider$b;->a(I)V

    return v2

    :cond_3e
    :goto_3e
    return v1

    .line 2737
    :cond_3f
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    const/16 v0, 0x14

    invoke-static {p3, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Lcom/google/android/material/slider/BaseSlider;I)F

    move-result p3

    if-ne p2, v3, :cond_4a

    neg-float p3, p3

    .line 2743
    :cond_4a
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->g()Z

    move-result p2

    if-eqz p2, :cond_53

    neg-float p3, p3

    .line 2747
    :cond_53
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->c()Ljava/util/List;

    move-result-object p2

    .line 2750
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    .line 2751
    invoke-virtual {p3}, Lcom/google/android/material/slider/BaseSlider;->a()F

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    .line 2752
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->b()F

    move-result v0

    .line 2749
    invoke-static {p2, p3, v0}, Ldp/a;->a(FFF)F

    move-result p2

    .line 2753
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->a(Lcom/google/android/material/slider/BaseSlider;IF)Z

    move-result p2

    if-eqz p2, :cond_8a

    .line 2754
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->c(Lcom/google/android/material/slider/BaseSlider;)V

    .line 2755
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$b;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 2756
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider$b;->a(I)V

    return v2

    :cond_8a
    return v1
.end method
