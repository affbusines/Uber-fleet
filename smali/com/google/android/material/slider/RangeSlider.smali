.class public Lcom/google/android/material/slider/RangeSlider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider<",
        "Lcom/google/android/material/slider/RangeSlider;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 63
    sget v0, Ljs/a$b;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    sget-object v2, Ljs/a$l;->RangeSlider:[I

    sget v4, Lcom/google/android/material/slider/RangeSlider;->a:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    sget p2, Ljs/a$l;->RangeSlider_values:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 72
    sget p2, Ljs/a$l;->RangeSlider_values:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/google/android/material/slider/RangeSlider;->a(Landroid/content/res/TypedArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/RangeSlider;->a(Ljava/util/List;)V

    .line 77
    :cond_2e
    sget p2, Ljs/a$l;->RangeSlider_minSeparation:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/RangeSlider;->b:F

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 162
    :goto_6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1c

    const/high16 v2, -0x40800000    # -1.0f

    .line 163
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()F
    .registers 2

    .line 53
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->a()F

    move-result v0

    return v0
.end method

.method public bridge synthetic a(F)V
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(F)V

    return-void
.end method

.method public bridge synthetic a(I)V
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Ljava/util/List;)V

    return-void
.end method

.method public varargs a([Ljava/lang/Float;)V
    .registers 2

    .line 108
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a([Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic b()F
    .registers 2

    .line 53
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->b()F

    move-result v0

    return v0
.end method

.method public bridge synthetic b(F)V
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->b(F)V

    return-void
.end method

.method public bridge synthetic b(I)V
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->b(I)V

    return-void
.end method

.method public bridge synthetic b(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(I)V
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->c(I)V

    return-void
.end method

.method public bridge synthetic c(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic d(I)V
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->d(I)V

    return-void
.end method

.method public bridge synthetic d(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic d()Z
    .registers 2

    .line 53
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public f()F
    .registers 2

    .line 176
    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->b:F

    return v0
.end method

.method public bridge synthetic f(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 53
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 53
    invoke-super {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 53
    invoke-super {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 221
    check-cast p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 222
    invoke-virtual {p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 224
    invoke-static {p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->a(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/RangeSlider;->b:F

    .line 225
    invoke-static {p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->c:I

    .line 226
    iget p1, p0, Lcom/google/android/material/slider/RangeSlider;->c:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->e(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 210
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcelable;)V

    .line 213
    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->b:F

    invoke-static {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->a(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;F)F

    .line 214
    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->c:I

    invoke-static {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->a(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;I)I

    return-object v1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setEnabled(Z)V
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    return-void
.end method
