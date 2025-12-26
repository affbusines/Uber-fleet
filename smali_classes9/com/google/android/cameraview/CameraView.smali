.class public Lcom/google/android/cameraview/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/cameraview/CameraView$a;,
        Lcom/google/android/cameraview/CameraView$SavedState;,
        Lcom/google/android/cameraview/CameraView$b;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Lcom/google/android/cameraview/d;

.field private final c:Lcom/google/android/cameraview/CameraView$b;

.field private d:Z

.field private final e:Lcom/google/android/cameraview/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const-class v0, Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/cameraview/CameraView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/google/android/cameraview/CameraView;->c:Lcom/google/android/cameraview/CameraView$b;

    .line 92
    iput-object p1, p0, Lcom/google/android/cameraview/CameraView;->e:Lcom/google/android/cameraview/f;

    return-void

    .line 96
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/CameraView;->a(Landroid/content/Context;)Lcom/google/android/cameraview/g;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/google/android/cameraview/CameraView$b;

    invoke-direct {v1, p0}, Lcom/google/android/cameraview/CameraView$b;-><init>(Lcom/google/android/cameraview/CameraView;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->c:Lcom/google/android/cameraview/CameraView$b;

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2a

    .line 99
    new-instance v1, Lcom/google/android/cameraview/a;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->c:Lcom/google/android/cameraview/CameraView$b;

    invoke-direct {v1, v2, v0}, Lcom/google/android/cameraview/a;-><init>(Lcom/google/android/cameraview/d$a;Lcom/google/android/cameraview/g;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    goto :goto_43

    .line 100
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3a

    .line 101
    new-instance v1, Lcom/google/android/cameraview/b;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->c:Lcom/google/android/cameraview/CameraView$b;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/cameraview/b;-><init>(Lcom/google/android/cameraview/d$a;Lcom/google/android/cameraview/g;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    goto :goto_43

    .line 103
    :cond_3a
    new-instance v1, Lcom/google/android/cameraview/c;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->c:Lcom/google/android/cameraview/CameraView$b;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/cameraview/c;-><init>(Lcom/google/android/cameraview/d$a;Lcom/google/android/cameraview/g;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    .line 106
    :goto_43
    sget-object v0, Lcom/google/android/cameraview/h$d;->CameraView:[I

    sget v1, Lcom/google/android/cameraview/h$c;->Widget_CameraView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 108
    sget p3, Lcom/google/android/cameraview/h$d;->CameraView_android_adjustViewBounds:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/cameraview/CameraView;->d:Z

    .line 109
    sget p3, Lcom/google/android/cameraview/h$d;->CameraView_ucv_facing:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->a(I)V

    .line 110
    sget p3, Lcom/google/android/cameraview/h$d;->CameraView_ucv_aspectRatio:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6d

    .line 112
    invoke-static {p3}, Lcom/google/android/cameraview/AspectRatio;->a(Ljava/lang/String;)Lcom/google/android/cameraview/AspectRatio;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->a(Lcom/google/android/cameraview/AspectRatio;)V

    goto :goto_72

    .line 114
    :cond_6d
    sget-object p3, Lcom/google/android/cameraview/e;->a:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->a(Lcom/google/android/cameraview/AspectRatio;)V

    .line 116
    :goto_72
    sget p3, Lcom/google/android/cameraview/h$d;->CameraView_ucv_autoFocus:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->a(Z)V

    .line 117
    sget p3, Lcom/google/android/cameraview/h$d;->CameraView_ucv_flash:I

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->b(I)V

    .line 118
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    new-instance p2, Lcom/google/android/cameraview/CameraView$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/cameraview/CameraView$1;-><init>(Lcom/google/android/cameraview/CameraView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/cameraview/CameraView;->e:Lcom/google/android/cameraview/f;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/google/android/cameraview/g;
    .registers 4

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_c

    .line 132
    new-instance v0, Lcom/google/android/cameraview/k;

    invoke-direct {v0, p1, p0}, Lcom/google/android/cameraview/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_11

    .line 134
    :cond_c
    new-instance v0, Lcom/google/android/cameraview/l;

    invoke-direct {v0, p1, p0}, Lcom/google/android/cameraview/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_11
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 244
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {v0}, Lcom/google/android/cameraview/d;->a()Z

    move-result v0

    if-nez v0, :cond_25

    .line 246
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/google/android/cameraview/a;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->c:Lcom/google/android/cameraview/CameraView$b;

    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/cameraview/CameraView;->a(Landroid/content/Context;)Lcom/google/android/cameraview/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/cameraview/a;-><init>(Lcom/google/android/cameraview/d$a;Lcom/google/android/cameraview/g;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    .line 249
    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 250
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {v0}, Lcom/google/android/cameraview/d;->a()Z

    :cond_25
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 317
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/d;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/cameraview/AspectRatio;)V
    .registers 3

    .line 344
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/d;->a(Lcom/google/android/cameraview/AspectRatio;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 345
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->requestLayout()V

    :cond_b
    return-void
.end method

.method public a(Lcom/google/android/cameraview/CameraView$a;)V
    .registers 3

    .line 276
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->c:Lcom/google/android/cameraview/CameraView$b;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraView$b;->a(Lcom/google/android/cameraview/CameraView$a;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 367
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/d;->a(Z)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 259
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {v0}, Lcom/google/android/cameraview/d;->b()V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 386
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/d;->b(I)V

    return-void
.end method

.method public b(Lcom/google/android/cameraview/CameraView$a;)V
    .registers 3

    .line 286
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->c:Lcom/google/android/cameraview/CameraView$b;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraView$b;->b(Lcom/google/android/cameraview/CameraView$a;)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {v0}, Lcom/google/android/cameraview/d;->d()Z

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .line 328
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {v0}, Lcom/google/android/cameraview/d;->e()I

    move-result v0

    return v0
.end method

.method public e()Lcom/google/android/cameraview/AspectRatio;
    .registers 2

    .line 356
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {v0}, Lcom/google/android/cameraview/d;->f()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 377
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {v0}, Lcom/google/android/cameraview/d;->g()Z

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    .line 397
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {v0}, Lcom/google/android/cameraview/d;->h()I

    move-result v0

    return v0
.end method

.method public h()V
    .registers 2

    .line 405
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {v0}, Lcom/google/android/cameraview/d;->i()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 141
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    .line 143
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->e:Lcom/google/android/cameraview/f;

    invoke-static {p0}, Ldu/ad;->L(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/f;->a(Landroid/view/Display;)V

    :cond_12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 149
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_b

    .line 150
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->e:Lcom/google/android/cameraview/f;

    invoke-virtual {v0}, Lcom/google/android/cameraview/f;->a()V

    .line 152
    :cond_b
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 157
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 158
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 162
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView;->d:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_93

    .line 163
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->c()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 164
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->c:Lcom/google/android/cameraview/CameraView$b;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView$b;->c()V

    .line 165
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 168
    :cond_1f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 169
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v0, v1, :cond_5c

    if-eq v2, v1, :cond_5c

    .line 171
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->e()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 172
    sget-boolean v4, Lcom/google/android/cameraview/CameraView;->b:Z

    if-nez v4, :cond_3e

    if-eqz v0, :cond_38

    goto :goto_3e

    :cond_38
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 173
    :cond_3e
    :goto_3e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->c()F

    move-result v0

    mul-float v4, v4, v0

    float-to-int v0, v4

    if-ne v2, v3, :cond_54

    .line 175
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 178
    :cond_54
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 177
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_96

    :cond_5c
    if-eq v0, v1, :cond_8f

    if-ne v2, v1, :cond_8f

    .line 180
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->e()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v2

    .line 181
    sget-boolean v4, Lcom/google/android/cameraview/CameraView;->b:Z

    if-nez v4, :cond_71

    if-eqz v2, :cond_6b

    goto :goto_71

    :cond_6b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 182
    :cond_71
    :goto_71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/google/android/cameraview/AspectRatio;->c()F

    move-result v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    if-ne v0, v3, :cond_87

    .line 184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 186
    :cond_87
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_96

    .line 189
    :cond_8f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_96

    .line 192
    :cond_93
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 195
    :goto_96
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getMeasuredWidth()I

    move-result p1

    .line 196
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getMeasuredHeight()I

    move-result p2

    .line 197
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->e()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 198
    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->e:Lcom/google/android/cameraview/f;

    invoke-virtual {v2}, Lcom/google/android/cameraview/f;->b()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_b0

    .line 199
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->d()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 201
    :cond_b0
    sget-boolean v2, Lcom/google/android/cameraview/CameraView;->b:Z

    if-nez v2, :cond_bd

    if-eqz v0, :cond_b7

    goto :goto_bd

    :cond_b7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 202
    :cond_bd
    :goto_bd
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->b()I

    move-result v2

    mul-int v2, v2, p1

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->a()I

    move-result v3

    div-int/2addr v2, v3

    if-ge p2, v2, :cond_e7

    .line 203
    iget-object p2, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {p2}, Lcom/google/android/cameraview/d;->n()Landroid/view/View;

    move-result-object p2

    .line 204
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 205
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->b()I

    move-result v3

    mul-int p1, p1, v3

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->a()I

    move-result v0

    div-int/2addr p1, v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 203
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->measure(II)V

    goto :goto_103

    .line 208
    :cond_e7
    iget-object p1, p0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {p1}, Lcom/google/android/cameraview/d;->n()Landroid/view/View;

    move-result-object p1

    .line 209
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->a()I

    move-result v2

    mul-int v2, v2, p2

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->b()I

    move-result v0

    div-int/2addr v2, v0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 211
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 208
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :goto_103
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 227
    instance-of v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;

    if-nez v0, :cond_8

    .line 228
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 231
    :cond_8
    check-cast p1, Lcom/google/android/cameraview/CameraView$SavedState;

    .line 232
    invoke-virtual {p1}, Lcom/google/android/cameraview/CameraView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 233
    iget v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->a(I)V

    .line 234
    iget-object v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->b:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->a(Lcom/google/android/cameraview/AspectRatio;)V

    .line 235
    iget-boolean v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->c:Z

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->a(Z)V

    .line 236
    iget p1, p1, Lcom/google/android/cameraview/CameraView$SavedState;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/CameraView;->b(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 217
    new-instance v0, Lcom/google/android/cameraview/CameraView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/cameraview/CameraView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 218
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->d()I

    move-result v1

    iput v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->a:I

    .line 219
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->e()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->b:Lcom/google/android/cameraview/AspectRatio;

    .line 220
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->c:Z

    .line 221
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->g()I

    move-result v1

    iput v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->d:I

    return-object v0
.end method
