.class public Lcom/ubercab/photo/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/ubercab/photo/b$a;
.implements Lcom/ubercab/photo/d$a;
.implements Lcom/ubercab/photo/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo/CameraView$a;,
        Lcom/ubercab/photo/CameraView$c;,
        Lcom/ubercab/photo/CameraView$e;,
        Lcom/ubercab/photo/CameraView$h;,
        Lcom/ubercab/photo/CameraView$k;,
        Lcom/ubercab/photo/CameraView$g;,
        Lcom/ubercab/photo/CameraView$d;,
        Lcom/ubercab/photo/CameraView$i;,
        Lcom/ubercab/photo/CameraView$j;,
        Lcom/ubercab/photo/CameraView$f;,
        Lcom/ubercab/photo/CameraView$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/ubercab/photo/b;

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ubercab/photo/CameraView$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/hardware/Camera$CameraInfo;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Lcom/ubercab/photo/CameraView$a;

.field private K:Lcom/ubercab/photo/CameraView$d;

.field private L:Landroid/graphics/RectF;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Landroid/animation/ValueAnimator;

.field private O:Landroid/graphics/Matrix;

.field private P:Landroid/graphics/RectF;

.field private Q:Landroid/animation/ValueAnimator;

.field private R:Lcom/ubercab/photo/CameraView$g;

.field private S:Lcom/ubercab/photo/CameraView$c;

.field private T:Landroid/graphics/Rect;

.field private U:Lcom/ubercab/photo/i;

.field private V:Lcom/ubercab/photo/CameraView$j;

.field private W:Landroid/os/Handler;

.field a:Z

.field private aa:Landroid/view/View;

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Landroid/hardware/Camera;

.field j:Landroid/hardware/Camera$PreviewCallback;

.field k:Lcom/ubercab/photo/d;

.field l:Lcom/ubercab/photo/CameraView$f;

.field m:Lcom/ubercab/photo/CameraView$i;

.field n:Lcom/ubercab/photo/g;

.field o:Landroid/widget/FrameLayout;

.field p:Landroid/hardware/SensorManager;

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 252
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/ubercab/photo/CameraView;->b:I

    .line 86
    sget-object p2, Lcom/ubercab/photo/CameraView$f;->a:Lcom/ubercab/photo/CameraView$f;

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->l:Lcom/ubercab/photo/CameraView$f;

    .line 87
    sget-object p2, Lcom/ubercab/photo/CameraView$i;->d:Lcom/ubercab/photo/CameraView$i;

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->m:Lcom/ubercab/photo/CameraView$i;

    const/16 p2, 0x5a

    .line 102
    iput p2, p0, Lcom/ubercab/photo/CameraView;->A:I

    const/16 p2, 0x7d0

    .line 105
    iput p2, p0, Lcom/ubercab/photo/CameraView;->D:I

    .line 106
    iput p2, p0, Lcom/ubercab/photo/CameraView;->E:I

    .line 109
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->G:Ljava/util/HashMap;

    .line 113
    sget-object p2, Lcom/ubercab/photo/CameraView$d;->a:Lcom/ubercab/photo/CameraView$d;

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->K:Lcom/ubercab/photo/CameraView$d;

    .line 114
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/graphics/RectF;

    .line 117
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    .line 118
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->P:Landroid/graphics/RectF;

    .line 120
    sget-object p2, Lcom/ubercab/photo/CameraView$g;->a:Lcom/ubercab/photo/CameraView$g;

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->R:Lcom/ubercab/photo/CameraView$g;

    .line 122
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    .line 124
    sget-object p2, Lcom/ubercab/photo/CameraView$j;->b:Lcom/ubercab/photo/CameraView$j;

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->V:Lcom/ubercab/photo/CameraView$j;

    .line 125
    new-instance p2, Lcom/ubercab/photo/CameraView$k;

    invoke-direct {p2, p0}, Lcom/ubercab/photo/CameraView$k;-><init>(Lcom/ubercab/photo/CameraView;)V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->W:Landroid/os/Handler;

    .line 253
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p2, 0x2

    new-array p3, p2, [I

    fill-array-data p3, :array_106

    .line 254
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    .line 255
    iget-object p3, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    iget-object p3, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x50

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 258
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    new-array p3, p2, [F

    fill-array-data p3, :array_10e

    .line 259
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    .line 260
    iget-object p3, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    iget-object p3, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    new-array p2, p2, [I

    fill-array-data p2, :array_116

    .line 265
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    .line 266
    iget-object p2, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    iget-object p2, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 269
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->G:Ljava/util/HashMap;

    .line 270
    iget-object p2, p0, Lcom/ubercab/photo/CameraView;->G:Ljava/util/HashMap;

    sget-object p3, Lcom/ubercab/photo/CameraView$b;->a:Lcom/ubercab/photo/CameraView$b;

    const-string v0, "auto"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object p2, p0, Lcom/ubercab/photo/CameraView;->G:Ljava/util/HashMap;

    sget-object p3, Lcom/ubercab/photo/CameraView$b;->b:Lcom/ubercab/photo/CameraView$b;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/photo/CameraView;->o:Landroid/widget/FrameLayout;

    .line 274
    iget-object p2, p0, Lcom/ubercab/photo/CameraView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraView;->addView(Landroid/view/View;)V

    .line 275
    new-instance p2, Lcom/ubercab/photo/PhotoMask;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubercab/photo/PhotoMask;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/g;)V

    .line 276
    new-instance p2, Lcom/ubercab/photo/CameraControls;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubercab/photo/CameraControls;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/b;)V

    .line 277
    new-instance p2, Lcom/ubercab/photo/ReviewControls;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubercab/photo/ReviewControls;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/i;)V

    const/4 p2, 0x1

    .line 278
    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraView;->setFocusable(Z)V

    .line 279
    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraView;->setFocusableInTouchMode(Z)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView;->setWillNotDraw(Z)V

    return-void

    :array_106
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_10e
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_116
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static synthetic a(Lcom/ubercab/photo/CameraView;)I
    .registers 1

    .line 51
    iget p0, p0, Lcom/ubercab/photo/CameraView;->B:I

    return p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 2

    .line 1542
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo/CameraView;Lcom/ubercab/photo/c;)V
    .registers 2

    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->b(Lcom/ubercab/photo/c;)V

    return-void
.end method

.method private synthetic a(ZLandroid/hardware/Camera;)V
    .registers 5

    if-nez p1, :cond_12

    .line 1208
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz p1, :cond_12

    .line 1209
    sget-object p2, Lcom/ubercab/photo/CameraView$b;->a:Lcom/ubercab/photo/CameraView$b;

    const/4 v0, 0x0

    const-string v1, "Error trying to autofocus"

    .line 1210
    invoke-static {p2, v1, v0}, Lcom/ubercab/photo/c;->a(Lcom/ubercab/photo/CameraView$b;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object p2

    .line 1209
    invoke-interface {p1, p2}, Lcom/ubercab/photo/CameraView$c;->a(Lcom/ubercab/photo/c;)V

    .line 1213
    :cond_12
    sget-object p1, Lcom/ubercab/photo/CameraView$i;->d:Lcom/ubercab/photo/CameraView$i;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$i;)V

    return-void
.end method

.method private a(III)Z
    .registers 4

    if-ge p1, p3, :cond_4

    if-ge p2, p3, :cond_8

    :cond_4
    if-lt p1, p3, :cond_a

    if-ge p2, p3, :cond_a

    :cond_8
    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method static synthetic a(Lcom/ubercab/photo/CameraView;Z)Z
    .registers 2

    .line 51
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/ubercab/photo/CameraView;)I
    .registers 1

    .line 51
    iget p0, p0, Lcom/ubercab/photo/CameraView;->C:I

    return p0
.end method

.method private b(Lcom/ubercab/photo/c;)V
    .registers 3

    .line 1232
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz v0, :cond_7

    .line 1233
    invoke-interface {v0, p1}, Lcom/ubercab/photo/CameraView$c;->a(Lcom/ubercab/photo/c;)V

    :cond_7
    return-void
.end method

.method private synthetic b(ZLandroid/hardware/Camera;)V
    .registers 5

    if-nez p1, :cond_12

    .line 514
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz p1, :cond_12

    .line 515
    sget-object p2, Lcom/ubercab/photo/CameraView$b;->a:Lcom/ubercab/photo/CameraView$b;

    const/4 v0, 0x0

    const-string v1, "Error trying to auto focus"

    .line 516
    invoke-static {p2, v1, v0}, Lcom/ubercab/photo/c;->a(Lcom/ubercab/photo/CameraView$b;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object p2

    .line 515
    invoke-interface {p1, p2}, Lcom/ubercab/photo/CameraView$c;->a(Lcom/ubercab/photo/c;)V

    .line 519
    :cond_12
    sget-object p1, Lcom/ubercab/photo/CameraView$i;->d:Lcom/ubercab/photo/CameraView$i;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$i;)V

    .line 520
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->l()V

    return-void
.end method

.method private b(I)Z
    .registers 5

    .line 1141
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Lcom/ubercab/photo/CameraView$d;

    sget-object v1, Lcom/ubercab/photo/CameraView$d;->b:Lcom/ubercab/photo/CameraView$d;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Lcom/ubercab/photo/CameraView$d;

    sget-object v2, Lcom/ubercab/photo/CameraView$d;->d:Lcom/ubercab/photo/CameraView$d;

    .line 1142
    invoke-virtual {v0, v2}, Lcom/ubercab/photo/CameraView$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_26

    :cond_17
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Lcom/ubercab/photo/CameraView$d;

    sget-object v2, Lcom/ubercab/photo/CameraView$d;->c:Lcom/ubercab/photo/CameraView$d;

    .line 1144
    invoke-virtual {v0, v2}, Lcom/ubercab/photo/CameraView$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-ne v1, p1, :cond_24

    goto :goto_26

    :cond_24
    const/4 p1, 0x0

    return p1

    :cond_26
    :goto_26
    return v1
.end method

.method static synthetic b(Lcom/ubercab/photo/CameraView;Z)Z
    .registers 2

    .line 51
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/ubercab/photo/CameraView;)Lcom/ubercab/photo/b;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/ubercab/photo/CameraView;->F:Lcom/ubercab/photo/b;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/photo/CameraView;Z)V
    .registers 2

    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->e(Z)V

    return-void
.end method

.method private c(I)Z
    .registers 5

    .line 1159
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->R:Lcom/ubercab/photo/CameraView$g;

    sget-object v1, Lcom/ubercab/photo/CameraView$g;->b:Lcom/ubercab/photo/CameraView$g;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView$g;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->R:Lcom/ubercab/photo/CameraView$g;

    sget-object v2, Lcom/ubercab/photo/CameraView$g;->d:Lcom/ubercab/photo/CameraView$g;

    .line 1160
    invoke-virtual {v0, v2}, Lcom/ubercab/photo/CameraView$g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_26

    :cond_17
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->R:Lcom/ubercab/photo/CameraView$g;

    sget-object v2, Lcom/ubercab/photo/CameraView$g;->c:Lcom/ubercab/photo/CameraView$g;

    .line 1162
    invoke-virtual {v0, v2}, Lcom/ubercab/photo/CameraView$g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-ne v1, p1, :cond_24

    goto :goto_26

    :cond_24
    const/4 p1, 0x0

    return p1

    :cond_26
    :goto_26
    return v1
.end method

.method static synthetic d(Lcom/ubercab/photo/CameraView;)Landroid/hardware/Camera$CameraInfo;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/ubercab/photo/CameraView;->H:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method private d(I)V
    .registers 6

    .line 1392
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->b(I)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_59

    .line 1397
    :cond_c
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result p1

    if-lez p1, :cond_49

    .line 1398
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 1400
    iget p1, p0, Lcom/ubercab/photo/CameraView;->u:I

    const/4 v0, 0x1

    if-gtz p1, :cond_25

    .line 1401
    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->v:Z

    goto :goto_3a

    :cond_25
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_3a

    .line 1403
    iput-boolean v1, p0, Lcom/ubercab/photo/CameraView;->v:Z

    .line 1404
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->W:Landroid/os/Handler;

    const/16 v1, 0x64

    .line 1405
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/photo/CameraView;->u:I

    int-to-long v2, v2

    .line 1404
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1409
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lng/a$f;->ub__hint_face:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    .line 1418
    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->s:Z

    return-void

    .line 1411
    :cond_49
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz p1, :cond_56

    const-string v0, "Face detection is not supported."

    .line 1412
    invoke-static {v0}, Lcom/ubercab/photo/c;->a(Ljava/lang/String;)Lcom/ubercab/photo/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/photo/CameraView$c;->a(Lcom/ubercab/photo/c;)V

    .line 1414
    :cond_56
    iput-boolean v1, p0, Lcom/ubercab/photo/CameraView;->s:Z

    return-void

    .line 1393
    :cond_59
    :goto_59
    iput-boolean v1, p0, Lcom/ubercab/photo/CameraView;->s:Z

    return-void
.end method

.method static synthetic e(Lcom/ubercab/photo/CameraView;)Lcom/ubercab/photo/CameraView$j;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/ubercab/photo/CameraView;->V:Lcom/ubercab/photo/CameraView$j;

    return-object p0
.end method

.method private e(I)V
    .registers 6

    .line 1435
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->c(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    .line 1436
    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->w:Z

    return-void

    .line 1440
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    .line 1441
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    .line 1442
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    .line 1444
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_45

    .line 1445
    iput-object v1, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    .line 1447
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz p1, :cond_42

    const-string v1, "Light detection is not supported"

    .line 1448
    invoke-static {v1}, Lcom/ubercab/photo/c;->b(Ljava/lang/String;)Lcom/ubercab/photo/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ubercab/photo/CameraView$c;->a(Lcom/ubercab/photo/c;)V

    .line 1451
    :cond_42
    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->w:Z

    return-void

    .line 1456
    :cond_45
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lng/a$i;->ub__photo_hint_low_light:I

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    .line 1457
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1458
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1459
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 1460
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    .line 1461
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1460
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 p1, 0x1

    .line 1464
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->g:Z

    .line 1466
    iget v1, p0, Lcom/ubercab/photo/CameraView;->y:I

    if-gtz v1, :cond_7b

    .line 1467
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->z:Z

    goto :goto_90

    :cond_7b
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_90

    .line 1469
    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->z:Z

    .line 1470
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->W:Landroid/os/Handler;

    const/16 v1, 0x65

    .line 1471
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/photo/CameraView;->y:I

    int-to-long v2, v2

    .line 1470
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1475
    :cond_90
    :goto_90
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->w:Z

    return-void
.end method

.method private e(Z)V
    .registers 8

    .line 1579
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->f()Lcom/ubercab/photo/b;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 1584
    :cond_7
    iget-boolean v1, p0, Lcom/ubercab/photo/CameraView;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/ubercab/photo/CameraView;->v:Z

    if-nez v1, :cond_19

    iget v1, p0, Lcom/ubercab/photo/CameraView;->q:I

    iget v4, p0, Lcom/ubercab/photo/CameraView;->t:I

    if-ge v1, v4, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    .line 1588
    :goto_1a
    iget-boolean v4, p0, Lcom/ubercab/photo/CameraView;->w:Z

    if-eqz v4, :cond_2a

    iget-boolean v4, p0, Lcom/ubercab/photo/CameraView;->z:Z

    if-nez v4, :cond_2a

    iget v4, p0, Lcom/ubercab/photo/CameraView;->r:I

    iget v5, p0, Lcom/ubercab/photo/CameraView;->x:I

    if-ge v4, v5, :cond_2a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x0

    :goto_2b
    if-nez v1, :cond_31

    if-eqz v4, :cond_30

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    .line 1595
    :cond_31
    :goto_31
    invoke-interface {v0, v2, p1}, Lcom/ubercab/photo/b;->a(ZZ)V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/photo/CameraView;)I
    .registers 1

    .line 51
    iget p0, p0, Lcom/ubercab/photo/CameraView;->A:I

    return p0
.end method

.method static synthetic g(Lcom/ubercab/photo/CameraView;)Lcom/ubercab/photo/CameraView$c;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    return-object p0
.end method

.method private declared-synchronized j()V
    .registers 5

    monitor-enter p0

    .line 1175
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_55

    if-eqz v0, :cond_53

    const/4 v0, 0x0

    .line 1177
    :try_start_6
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->n()V

    .line 1178
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->m()V

    .line 1179
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1180
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 1181
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_1b} :catch_1c
    .catchall {:try_start_6 .. :try_end_1b} :catchall_55

    goto :goto_2c

    :catch_1c
    move-exception v1

    .line 1183
    :try_start_1d
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz v2, :cond_2c

    .line 1184
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    const-string v3, "An error occurred while releasing the camera."

    .line 1185
    invoke-static {v3, v1}, Lcom/ubercab/photo/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object v1

    .line 1184
    invoke-interface {v2, v1}, Lcom/ubercab/photo/CameraView$c;->a(Lcom/ubercab/photo/c;)V

    .line 1188
    :cond_2c
    :goto_2c
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    if-eqz v1, :cond_40

    .line 1189
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    invoke-virtual {v1}, Lcom/ubercab/photo/d;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1190
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    invoke-virtual {p0, v1}, Lcom/ubercab/photo/CameraView;->removeView(Landroid/view/View;)V

    .line 1192
    :cond_40
    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    .line 1193
    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    .line 1194
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Lcom/ubercab/photo/b;

    if-eqz v0, :cond_4e

    .line 1195
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Lcom/ubercab/photo/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/photo/b;->a(Z)V

    .line 1197
    :cond_4e
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V
    :try_end_53
    .catchall {:try_start_1d .. :try_end_53} :catchall_55

    .line 1199
    :cond_53
    monitor-exit p0

    return-void

    :catchall_55
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .registers 5

    .line 1203
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->a:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Lcom/ubercab/photo/CameraView$i;

    sget-object v1, Lcom/ubercab/photo/CameraView$i;->d:Lcom/ubercab/photo/CameraView$i;

    if-ne v0, v1, :cond_36

    .line 1205
    :try_start_e
    sget-object v0, Lcom/ubercab/photo/CameraView$i;->b:Lcom/ubercab/photo/CameraView$i;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$i;)V

    .line 1206
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    new-instance v1, Lcom/ubercab/photo/-$$Lambda$CameraView$nww0ZpEE4S8tLWYYZcWZCY03W105;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/-$$Lambda$CameraView$nww0ZpEE4S8tLWYYZcWZCY03W105;-><init>(Lcom/ubercab/photo/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_1d} :catch_1e

    goto :goto_36

    :catch_1e
    nop

    .line 1216
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz v0, :cond_36

    .line 1217
    sget-object v0, Lcom/ubercab/photo/CameraView$i;->d:Lcom/ubercab/photo/CameraView$i;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$i;)V

    .line 1218
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    sget-object v1, Lcom/ubercab/photo/CameraView$b;->a:Lcom/ubercab/photo/CameraView$b;

    const/4 v2, 0x0

    const-string v3, "Error trying to request autofocus from tap"

    .line 1219
    invoke-static {v1, v3, v2}, Lcom/ubercab/photo/c;->a(Lcom/ubercab/photo/CameraView$b;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object v1

    .line 1218
    invoke-interface {v0, v1}, Lcom/ubercab/photo/CameraView$c;->a(Lcom/ubercab/photo/c;)V

    :cond_36
    :goto_36
    return-void
.end method

.method private l()V
    .registers 4

    .line 1240
    :try_start_0
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->q()Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lcom/ubercab/photo/CameraView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/CameraView$2;-><init>(Lcom/ubercab/photo/CameraView;)V

    const/4 v2, 0x0

    .line 1241
    invoke-virtual {v0, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_1c

    :catch_e
    move-exception v0

    .line 1312
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz v1, :cond_1c

    const-string v2, "Error trying to take picture."

    .line 1313
    invoke-static {v2, v0}, Lcom/ubercab/photo/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ubercab/photo/CameraView$c;->a(Lcom/ubercab/photo/c;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public static synthetic lambda$ZzeAyxh4Pz7_iivvWpeIOwpSGsc5(Lcom/ubercab/photo/CameraView;ZLandroid/hardware/Camera;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/photo/CameraView;->b(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic lambda$bDM0AJ9f7z9SGSS81wIZtkCcG505(Lcom/ubercab/photo/CameraView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nww0ZpEE4S8tLWYYZcWZCY03W105(Lcom/ubercab/photo/CameraView;ZLandroid/hardware/Camera;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/photo/CameraView;->a(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method private m()V
    .registers 4

    const/4 v0, 0x0

    .line 1422
    iput v0, p0, Lcom/ubercab/photo/CameraView;->q:I

    .line 1423
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->W:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1425
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-eqz v1, :cond_22

    iget-boolean v2, p0, Lcom/ubercab/photo/CameraView;->s:Z

    if-eqz v2, :cond_22

    .line 1426
    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->s:Z

    .line 1427
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 1428
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 1429
    iput-object v1, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    .line 1430
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->invalidate()V

    :cond_22
    return-void
.end method

.method private n()V
    .registers 4

    const/4 v0, 0x0

    .line 1479
    iput v0, p0, Lcom/ubercab/photo/CameraView;->r:I

    .line 1480
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->W:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1482
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1f

    iget-boolean v2, p0, Lcom/ubercab/photo/CameraView;->w:Z

    if-eqz v2, :cond_1f

    .line 1483
    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->w:Z

    .line 1484
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 1485
    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->p:Landroid/hardware/SensorManager;

    .line 1486
    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    .line 1487
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->invalidate()V

    :cond_1f
    return-void
.end method

.method private o()V
    .registers 5

    .line 1492
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1494
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Landroid/hardware/Camera$CameraInfo;

    if-eqz v0, :cond_5d

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    if-nez v1, :cond_e

    goto :goto_5d

    .line 1499
    :cond_e
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 1500
    :goto_15
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1e

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_20

    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1502
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    invoke-virtual {v1}, Lcom/ubercab/photo/d;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1505
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    .line 1506
    invoke-virtual {v1}, Lcom/ubercab/photo/d;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    invoke-virtual {v3}, Lcom/ubercab/photo/d;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1505
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1507
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    .line 1508
    invoke-virtual {v1}, Lcom/ubercab/photo/d;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    invoke-virtual {v3}, Lcom/ubercab/photo/d;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1507
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5d
    :goto_5d
    return-void
.end method

.method private p()V
    .registers 13

    .line 1516
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-static {v0}, Labh/f;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    .line 1517
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_ac

    .line 1518
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Landroid/hardware/Camera$CameraInfo;

    .line 1519
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->H:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1521
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Lcom/ubercab/photo/CameraView$i;

    sget-object v1, Lcom/ubercab/photo/CameraView$i;->c:Lcom/ubercab/photo/CameraView$i;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2e

    .line 1522
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->e(I)V

    .line 1523
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->d(I)V

    .line 1524
    invoke-direct {p0, v2}, Lcom/ubercab/photo/CameraView;->e(Z)V

    .line 1527
    :cond_2e
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->j:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_37

    .line 1528
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1531
    :cond_37
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    if-nez v0, :cond_64

    .line 1532
    new-instance v0, Lcom/ubercab/photo/d;

    .line 1534
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    iget-object v6, p0, Lcom/ubercab/photo/CameraView;->H:Landroid/hardware/Camera$CameraInfo;

    iget v7, p0, Lcom/ubercab/photo/CameraView;->D:I

    iget v8, p0, Lcom/ubercab/photo/CameraView;->E:I

    iget-object v9, p0, Lcom/ubercab/photo/CameraView;->G:Ljava/util/HashMap;

    iget-boolean v11, p0, Lcom/ubercab/photo/CameraView;->s:Z

    move-object v3, v0

    move-object v10, p0

    invoke-direct/range {v3 .. v11}, Lcom/ubercab/photo/d;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;IILjava/util/HashMap;Lcom/ubercab/photo/d$a;Z)V

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    .line 1542
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    new-instance v1, Lcom/ubercab/photo/-$$Lambda$CameraView$bDM0AJ9f7z9SGSS81wIZtkCcG505;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/-$$Lambda$CameraView$bDM0AJ9f7z9SGSS81wIZtkCcG505;-><init>(Lcom/ubercab/photo/CameraView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1543
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    invoke-virtual {p0, v0, v2}, Lcom/ubercab/photo/CameraView;->addView(Landroid/view/View;I)V

    goto :goto_78

    .line 1545
    :cond_64
    invoke-virtual {v0}, Lcom/ubercab/photo/d;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1546
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->H:Landroid/hardware/Camera$CameraInfo;

    iget-boolean v3, p0, Lcom/ubercab/photo/CameraView;->s:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/photo/d;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Z)V

    .line 1548
    :goto_78
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->s:Z

    if-eqz v0, :cond_7f

    .line 1549
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->o()V

    :cond_7f
    :try_start_7f
    const-string v0, "auto"

    .line 1552
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    .line 1553
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->a:Z

    .line 1554
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Lcom/ubercab/photo/CameraView$i;

    sget-object v1, Lcom/ubercab/photo/CameraView$i;->c:Lcom/ubercab/photo/CameraView$i;

    if-eq v0, v1, :cond_ba

    .line 1555
    sget-object v0, Lcom/ubercab/photo/CameraView$i;->d:Lcom/ubercab/photo/CameraView$i;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$i;)V
    :try_end_9c
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_9c} :catch_9d

    goto :goto_ba

    :catch_9d
    move-exception v0

    .line 1558
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz v1, :cond_ba

    const-string v2, "An error occurred while setting up the Camera."

    .line 1560
    invoke-static {v2, v0}, Lcom/ubercab/photo/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object v0

    .line 1559
    invoke-interface {v1, v0}, Lcom/ubercab/photo/CameraView$c;->a(Lcom/ubercab/photo/c;)V

    goto :goto_ba

    .line 1564
    :cond_ac
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz v0, :cond_b3

    .line 1565
    invoke-interface {v0}, Lcom/ubercab/photo/CameraView$c;->a()V

    .line 1567
    :cond_b3
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Lcom/ubercab/photo/CameraView$a;

    if-eqz v0, :cond_ba

    .line 1568
    invoke-interface {v0}, Lcom/ubercab/photo/CameraView$a;->a()V

    :cond_ba
    :goto_ba
    return-void
.end method

.method private q()Landroid/hardware/Camera;
    .registers 3

    .line 1606
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    return-object v0

    .line 1607
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get camera after it has been released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 470
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Lcom/ubercab/photo/CameraView$a;

    if-eqz v0, :cond_7

    .line 471
    invoke-interface {v0}, Lcom/ubercab/photo/CameraView$a;->g()V

    .line 473
    :cond_7
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz v0, :cond_e

    .line 474
    invoke-interface {v0}, Lcom/ubercab/photo/CameraView$c;->b()V

    :cond_e
    return-void
.end method

.method public a(I)V
    .registers 2

    .line 881
    iput p1, p0, Lcom/ubercab/photo/CameraView;->A:I

    return-void
.end method

.method public a(II)V
    .registers 3

    .line 544
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->n:Lcom/ubercab/photo/g;

    if-eqz p1, :cond_e

    .line 545
    invoke-interface {p1}, Lcom/ubercab/photo/g;->a()Landroid/view/View;

    move-result-object p1

    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 549
    :cond_e
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->o()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 401
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Lcom/ubercab/photo/CameraView$a;

    if-eqz v0, :cond_7

    .line 402
    invoke-interface {v0}, Lcom/ubercab/photo/CameraView$a;->k()V

    .line 404
    :cond_7
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/ubercab/photo/CameraView$a;)V
    .registers 2

    .line 872
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->J:Lcom/ubercab/photo/CameraView$a;

    return-void
.end method

.method public a(Lcom/ubercab/photo/CameraView$c;)V
    .registers 2

    .line 890
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    return-void
.end method

.method public a(Lcom/ubercab/photo/CameraView$d;II)V
    .registers 4

    .line 837
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->K:Lcom/ubercab/photo/CameraView$d;

    .line 838
    iput p2, p0, Lcom/ubercab/photo/CameraView;->t:I

    .line 839
    iput p3, p0, Lcom/ubercab/photo/CameraView;->u:I

    return-void
.end method

.method public a(Lcom/ubercab/photo/CameraView$g;II)V
    .registers 4

    .line 856
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->R:Lcom/ubercab/photo/CameraView$g;

    .line 857
    iput p2, p0, Lcom/ubercab/photo/CameraView;->x:I

    .line 858
    iput p3, p0, Lcom/ubercab/photo/CameraView;->y:I

    return-void
.end method

.method a(Lcom/ubercab/photo/CameraView$i;)V
    .registers 4

    .line 1127
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Lcom/ubercab/photo/CameraView$i;

    .line 1128
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->m:Lcom/ubercab/photo/CameraView$i;

    .line 1129
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz v1, :cond_b

    .line 1130
    invoke-interface {v1, v0, p1}, Lcom/ubercab/photo/CameraView$c;->a(Lcom/ubercab/photo/CameraView$i;Lcom/ubercab/photo/CameraView$i;)V

    :cond_b
    return-void
.end method

.method public a(Lcom/ubercab/photo/CameraView$j;)V
    .registers 2

    .line 967
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->V:Lcom/ubercab/photo/CameraView$j;

    return-void
.end method

.method public a(Lcom/ubercab/photo/b;)V
    .registers 3

    .line 793
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Lcom/ubercab/photo/b;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ubercab/photo/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 794
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Lcom/ubercab/photo/b;

    invoke-interface {v0}, Lcom/ubercab/photo/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->removeView(Landroid/view/View;)V

    .line 796
    :cond_13
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->F:Lcom/ubercab/photo/b;

    .line 797
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->F:Lcom/ubercab/photo/b;

    if-eqz p1, :cond_2f

    .line 798
    invoke-interface {p1, p0}, Lcom/ubercab/photo/b;->a(Lcom/ubercab/photo/b$a;)Lcom/ubercab/photo/b;

    .line 799
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->F:Lcom/ubercab/photo/b;

    invoke-interface {p1}, Lcom/ubercab/photo/b;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/photo/CameraView;->addView(Landroid/view/View;I)V

    :cond_2f
    return-void
.end method

.method public a(Lcom/ubercab/photo/c;)V
    .registers 4

    .line 409
    invoke-virtual {p1}, Lcom/ubercab/photo/c;->b()Lcom/ubercab/photo/c$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/photo/c$a;->a:Lcom/ubercab/photo/c$a;

    if-ne v0, v1, :cond_1f

    .line 410
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz v0, :cond_f

    .line 411
    invoke-interface {v0, p1}, Lcom/ubercab/photo/CameraView$c;->a(Lcom/ubercab/photo/c;)V

    .line 413
    :cond_f
    sget-object v0, Lcom/ubercab/photo/CameraView$b;->b:Lcom/ubercab/photo/CameraView$b;

    invoke-virtual {p1}, Lcom/ubercab/photo/c;->a()Lcom/ubercab/photo/CameraView$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 414
    sget-object p1, Lcom/ubercab/photo/CameraView$f;->d:Lcom/ubercab/photo/CameraView$f;

    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->l:Lcom/ubercab/photo/CameraView$f;

    :cond_1f
    return-void
.end method

.method public a(Lcom/ubercab/photo/g;)V
    .registers 4

    .line 911
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->n:Lcom/ubercab/photo/g;

    if-eqz v0, :cond_d

    .line 912
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->o:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lcom/ubercab/photo/g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 914
    :cond_d
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->n:Lcom/ubercab/photo/g;

    .line 915
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->n:Lcom/ubercab/photo/g;

    if-eqz p1, :cond_1c

    .line 916
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->o:Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lcom/ubercab/photo/g;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1c
    return-void
.end method

.method public a(Lcom/ubercab/photo/i;)V
    .registers 2

    .line 947
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->U:Lcom/ubercab/photo/i;

    .line 948
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->U:Lcom/ubercab/photo/i;

    invoke-interface {p1, p0}, Lcom/ubercab/photo/i;->a(Lcom/ubercab/photo/i$a;)Lcom/ubercab/photo/i;

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 579
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Lcom/ubercab/photo/CameraView$a;

    if-eqz v0, :cond_2a

    .line 581
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->w:Z

    if-eqz v0, :cond_18

    .line 582
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->v:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->z:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_25

    .line 583
    :cond_18
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->s:Z

    if-eqz v0, :cond_1f

    .line 584
    iget-boolean v1, p0, Lcom/ubercab/photo/CameraView;->v:Z

    goto :goto_25

    .line 585
    :cond_1f
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->w:Z

    if-eqz v0, :cond_25

    .line 586
    iget-boolean v1, p0, Lcom/ubercab/photo/CameraView;->z:Z

    .line 589
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Lcom/ubercab/photo/CameraView$a;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/photo/CameraView$a;->a(ZZ)V

    :cond_2a
    return-void
.end method

.method public b()V
    .registers 5

    .line 497
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Lcom/ubercab/photo/CameraView$a;

    if-eqz v0, :cond_b

    .line 498
    iget v1, p0, Lcom/ubercab/photo/CameraView;->q:I

    iget v2, p0, Lcom/ubercab/photo/CameraView;->r:I

    invoke-interface {v0, v1, v2}, Lcom/ubercab/photo/CameraView$a;->a(II)V

    .line 501
    :cond_b
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->n()V

    .line 502
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->m()V

    .line 504
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    if-eqz v0, :cond_59

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->F:Lcom/ubercab/photo/b;

    if-eqz v1, :cond_59

    .line 507
    invoke-virtual {v0}, Lcom/ubercab/photo/d;->c()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 508
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Lcom/ubercab/photo/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/photo/b;->a(Z)V

    .line 509
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->a:Z

    if-eqz v0, :cond_56

    .line 511
    :try_start_2d
    sget-object v0, Lcom/ubercab/photo/CameraView$i;->b:Lcom/ubercab/photo/CameraView$i;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$i;)V

    .line 512
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    new-instance v1, Lcom/ubercab/photo/-$$Lambda$CameraView$ZzeAyxh4Pz7_iivvWpeIOwpSGsc5;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/-$$Lambda$CameraView$ZzeAyxh4Pz7_iivvWpeIOwpSGsc5;-><init>(Lcom/ubercab/photo/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_3c} :catch_3d

    goto :goto_59

    :catch_3d
    nop

    .line 523
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz v0, :cond_59

    .line 524
    sget-object v0, Lcom/ubercab/photo/CameraView$i;->d:Lcom/ubercab/photo/CameraView$i;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$i;)V

    .line 525
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    sget-object v1, Lcom/ubercab/photo/CameraView$b;->a:Lcom/ubercab/photo/CameraView$b;

    const/4 v2, 0x0

    const-string v3, "Error trying to request autofocus"

    .line 526
    invoke-static {v1, v3, v2}, Lcom/ubercab/photo/c;->a(Lcom/ubercab/photo/CameraView$b;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object v1

    .line 525
    invoke-interface {v0, v1}, Lcom/ubercab/photo/CameraView$c;->a(Lcom/ubercab/photo/c;)V

    goto :goto_59

    .line 531
    :cond_56
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->l()V

    :cond_59
    :goto_59
    return-void
.end method

.method public b(II)V
    .registers 3

    .line 819
    iput p1, p0, Lcom/ubercab/photo/CameraView;->D:I

    .line 820
    iput p2, p0, Lcom/ubercab/photo/CameraView;->E:I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 706
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Lcom/ubercab/photo/i;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Lcom/ubercab/photo/CameraView$i;

    sget-object v1, Lcom/ubercab/photo/CameraView$i;->c:Lcom/ubercab/photo/CameraView$i;

    if-eq v0, v1, :cond_33

    .line 707
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Lcom/ubercab/photo/i;

    invoke-interface {v0}, Lcom/ubercab/photo/i;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->removeView(Landroid/view/View;)V

    .line 708
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Lcom/ubercab/photo/i;

    invoke-interface {v0}, Lcom/ubercab/photo/i;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->addView(Landroid/view/View;)V

    .line 709
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Lcom/ubercab/photo/i;

    invoke-interface {v0, p1}, Lcom/ubercab/photo/i;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/photo/i;

    .line 710
    sget-object p1, Lcom/ubercab/photo/CameraView$i;->c:Lcom/ubercab/photo/CameraView$i;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$i;)V

    .line 711
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->n()V

    .line 712
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->m()V

    .line 713
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->J:Lcom/ubercab/photo/CameraView$a;

    if-eqz p1, :cond_33

    .line 714
    invoke-interface {p1}, Lcom/ubercab/photo/CameraView$a;->c()V

    :cond_33
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 863
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->c:Z

    return-void
.end method

.method public c()V
    .registers 3

    .line 558
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Lcom/ubercab/photo/CameraView$a;

    if-eqz v0, :cond_7

    .line 559
    invoke-interface {v0}, Lcom/ubercab/photo/CameraView$a;->l()V

    .line 561
    :cond_7
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_35

    .line 562
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_35

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->k:Lcom/ubercab/photo/d;

    if-eqz v0, :cond_35

    .line 564
    invoke-virtual {v0}, Lcom/ubercab/photo/d;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 565
    sget-object v0, Lcom/ubercab/photo/CameraView$f;->a:Lcom/ubercab/photo/CameraView$f;

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->l:Lcom/ubercab/photo/CameraView$f;

    .line 566
    sget-object v0, Lcom/ubercab/photo/CameraView$i;->e:Lcom/ubercab/photo/CameraView$i;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$i;)V

    .line 567
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->j()V

    .line 568
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    if-nez v0, :cond_2f

    .line 569
    iput v1, p0, Lcom/ubercab/photo/CameraView;->b:I

    goto :goto_32

    :cond_2f
    const/4 v0, 0x0

    .line 571
    iput v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    .line 573
    :goto_32
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->p()V

    :cond_35
    return-void
.end method

.method public c(II)V
    .registers 3

    .line 901
    iput p1, p0, Lcom/ubercab/photo/CameraView;->B:I

    .line 902
    iput p2, p0, Lcom/ubercab/photo/CameraView;->C:I

    return-void
.end method

.method c(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1039
    new-instance v0, Lcom/ubercab/photo/CameraView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/photo/CameraView$1;-><init>(Lcom/ubercab/photo/CameraView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1118
    invoke-virtual {v0, v1}, Lcom/ubercab/photo/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(Z)V
    .registers 5

    const/4 v0, 0x0

    .line 927
    iput v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    if-eqz p1, :cond_1d

    .line 930
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 931
    :goto_a
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 932
    invoke-static {v0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 933
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    .line 934
    iput v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1d
    return-void
.end method

.method public d()V
    .registers 2

    .line 421
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Lcom/ubercab/photo/CameraView$a;

    if-eqz v0, :cond_7

    .line 422
    invoke-interface {v0}, Lcom/ubercab/photo/CameraView$a;->j()V

    .line 424
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->e()V

    return-void
.end method

.method protected d(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1326
    new-instance v0, Lcom/ubercab/photo/CameraView$3;

    invoke-direct {v0, p0}, Lcom/ubercab/photo/CameraView$3;-><init>(Lcom/ubercab/photo/CameraView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1388
    invoke-virtual {v0, v1}, Lcom/ubercab/photo/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 958
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->h:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 286
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 288
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->n:Lcom/ubercab/photo/g;

    if-nez v0, :cond_8

    return-void

    .line 292
    :cond_8
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/ubercab/photo/g;->a(Landroid/graphics/Rect;)V

    .line 294
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f3

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f3

    .line 295
    iget v0, p0, Lcom/ubercab/photo/CameraView;->q:I

    iget v3, p0, Lcom/ubercab/photo/CameraView;->t:I

    if-ge v0, v3, :cond_4a

    .line 296
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->d:Z

    if-nez v0, :cond_47

    .line 297
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 298
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 301
    :cond_2e
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 302
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 305
    :cond_3b
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 306
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 308
    iput-boolean v1, p0, Lcom/ubercab/photo/CameraView;->d:Z

    .line 311
    :cond_47
    iput-boolean v2, p0, Lcom/ubercab/photo/CameraView;->e:Z

    goto :goto_5c

    .line 313
    :cond_4a
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->e:Z

    if-nez v0, :cond_5a

    .line 314
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 315
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 317
    iput-boolean v1, p0, Lcom/ubercab/photo/CameraView;->e:Z

    .line 320
    :cond_5a
    iput-boolean v2, p0, Lcom/ubercab/photo/CameraView;->d:Z

    .line 323
    :goto_5c
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e0

    .line 325
    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    .line 329
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v0, v3

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    .line 330
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 328
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 332
    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v0, v0, v3

    .line 334
    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 335
    iget-object v5, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    div-float/2addr v5, v4

    .line 337
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    .line 338
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    float-to-int v4, v4

    iget-object v6, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    .line 339
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    float-to-int v6, v6

    iget-object v7, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    .line 340
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    float-to-int v3, v7

    iget-object v7, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    .line 341
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 337
    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 343
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 346
    :cond_e0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_f0

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 347
    :cond_f0
    invoke-static {p0}, Ldu/ad;->f(Landroid/view/View;)V

    .line 351
    :cond_f3
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->w:Z

    if-eqz v0, :cond_19a

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    if-eqz v0, :cond_19a

    .line 352
    iget v0, p0, Lcom/ubercab/photo/CameraView;->r:I

    iget v3, p0, Lcom/ubercab/photo/CameraView;->x:I

    if-ge v0, v3, :cond_11c

    .line 353
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->f:Z

    if-nez v0, :cond_119

    .line 354
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_112

    .line 355
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 357
    :cond_112
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 359
    iput-boolean v1, p0, Lcom/ubercab/photo/CameraView;->f:Z

    .line 362
    :cond_119
    iput-boolean v2, p0, Lcom/ubercab/photo/CameraView;->g:Z

    goto :goto_129

    .line 364
    :cond_11c
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->g:Z

    if-nez v0, :cond_127

    .line 365
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 367
    iput-boolean v1, p0, Lcom/ubercab/photo/CameraView;->g:Z

    .line 370
    :cond_127
    iput-boolean v2, p0, Lcom/ubercab/photo/CameraView;->f:Z

    .line 373
    :goto_129
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_18f

    .line 375
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 376
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 378
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int v8, v2, v0

    .line 379
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v2, v1

    .line 380
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v0

    .line 381
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 383
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_174

    int-to-float v3, v8

    int-to-float v4, v9

    int-to-float v5, v2

    int-to-float v0, v0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v0

    .line 384
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    goto :goto_182

    :cond_174
    int-to-float v3, v8

    int-to-float v4, v9

    int-to-float v5, v2

    int-to-float v0, v0

    const/16 v7, 0x1f

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v0

    .line 386
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :goto_182
    int-to-float v0, v8

    int-to-float v1, v9

    .line 388
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 389
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->aa:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 393
    :cond_18f
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_19a

    .line 394
    invoke-static {p0}, Ldu/ad;->f(Landroid/view/View;)V

    :cond_19a
    return-void
.end method

.method public e()V
    .registers 4

    .line 658
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Lcom/ubercab/photo/CameraView$i;

    sget-object v1, Lcom/ubercab/photo/CameraView$i;->d:Lcom/ubercab/photo/CameraView$i;

    if-eq v0, v1, :cond_70

    .line 659
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Lcom/ubercab/photo/i;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ubercab/photo/i;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 660
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Lcom/ubercab/photo/i;

    invoke-interface {v0}, Lcom/ubercab/photo/i;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->removeView(Landroid/view/View;)V

    .line 663
    :cond_19
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-nez v0, :cond_20

    .line 664
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->p()V

    .line 669
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_70

    .line 670
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 672
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Lcom/ubercab/photo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 673
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Lcom/ubercab/photo/b;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/b;)V

    .line 674
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Lcom/ubercab/photo/b;

    invoke-interface {v0, v1}, Lcom/ubercab/photo/b;->a(Z)V

    .line 676
    :cond_38
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->n:Lcom/ubercab/photo/g;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/g;)V

    .line 677
    sget-object v0, Lcom/ubercab/photo/CameraView$i;->d:Lcom/ubercab/photo/CameraView$i;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$i;)V

    .line 679
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->e(I)V

    .line 680
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->d(I)V

    .line 681
    invoke-direct {p0, v1}, Lcom/ubercab/photo/CameraView;->e(Z)V

    .line 683
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->s:Z

    if-eqz v0, :cond_58

    .line 684
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 687
    :cond_58
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Lcom/ubercab/photo/CameraView$a;

    if-eqz v0, :cond_70

    .line 688
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Lcom/ubercab/photo/CameraView$a;

    invoke-interface {v0}, Lcom/ubercab/photo/CameraView$a;->d()V
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_61} :catch_62

    goto :goto_70

    :catch_62
    move-exception v0

    .line 692
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->S:Lcom/ubercab/photo/CameraView$c;

    if-eqz v1, :cond_70

    const-string v2, "Error trying restart preview."

    .line 693
    invoke-static {v2, v0}, Lcom/ubercab/photo/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ubercab/photo/CameraView$c;->a(Lcom/ubercab/photo/c;)V

    :cond_70
    :goto_70
    return-void
.end method

.method public f()Lcom/ubercab/photo/b;
    .registers 2

    .line 726
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Lcom/ubercab/photo/b;

    return-object v0
.end method

.method public g()Lcom/ubercab/photo/i;
    .registers 2

    .line 745
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Lcom/ubercab/photo/i;

    return-object v0
.end method

.method public h()V
    .registers 1

    .line 762
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->j()V

    return-void
.end method

.method public i()V
    .registers 2

    .line 767
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Landroid/hardware/Camera;

    if-nez v0, :cond_e

    .line 768
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->p()V

    .line 769
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Lcom/ubercab/photo/CameraView$a;

    if-eqz v0, :cond_e

    .line 770
    invoke-interface {v0}, Lcom/ubercab/photo/CameraView$a;->d()V

    :cond_e
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .registers 9

    .line 595
    iget p2, p0, Lcom/ubercab/photo/CameraView;->q:I

    .line 597
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_4a

    .line 598
    aget-object p1, p1, v1

    .line 599
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->P:Landroid/graphics/RectF;

    iget-object v2, p1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 600
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->P:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 602
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->n:Lcom/ubercab/photo/g;

    if-eqz v0, :cond_45

    .line 603
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    invoke-interface {v0, v2}, Lcom/ubercab/photo/g;->a(Landroid/graphics/Rect;)V

    .line 604
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->T:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 606
    iget p1, p1, Landroid/hardware/Camera$Face;->score:I

    iput p1, p0, Lcom/ubercab/photo/CameraView;->q:I

    goto :goto_4c

    .line 608
    :cond_42
    iput v1, p0, Lcom/ubercab/photo/CameraView;->q:I

    goto :goto_4c

    .line 611
    :cond_45
    iget p1, p1, Landroid/hardware/Camera$Face;->score:I

    iput p1, p0, Lcom/ubercab/photo/CameraView;->q:I

    goto :goto_4c

    .line 614
    :cond_4a
    iput v1, p0, Lcom/ubercab/photo/CameraView;->q:I

    .line 617
    :goto_4c
    iget p1, p0, Lcom/ubercab/photo/CameraView;->q:I

    iget v0, p0, Lcom/ubercab/photo/CameraView;->t:I

    invoke-direct {p0, p2, p1, v0}, Lcom/ubercab/photo/CameraView;->a(III)Z

    move-result p1

    if-eqz p1, :cond_5d

    const/4 p1, 0x1

    .line 618
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->e(Z)V

    .line 619
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->invalidate()V

    :cond_5d
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    .line 491
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 482
    :cond_8
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->m:Lcom/ubercab/photo/CameraView$i;

    sget-object p2, Lcom/ubercab/photo/CameraView$i;->c:Lcom/ubercab/photo/CameraView$i;

    if-ne p1, p2, :cond_1a

    .line 483
    iget-object p1, p0, Lcom/ubercab/photo/CameraView;->J:Lcom/ubercab/photo/CameraView$a;

    if-eqz p1, :cond_15

    .line 484
    invoke-interface {p1}, Lcom/ubercab/photo/CameraView$a;->f()V

    .line 486
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->e()V

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .line 625
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_24

    .line 626
    iget v0, p0, Lcom/ubercab/photo/CameraView;->r:I

    .line 628
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/ubercab/photo/CameraView;->r:I

    .line 630
    iget p1, p0, Lcom/ubercab/photo/CameraView;->r:I

    iget v1, p0, Lcom/ubercab/photo/CameraView;->x:I

    invoke-direct {p0, v0, p1, v1}, Lcom/ubercab/photo/CameraView;->a(III)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    .line 631
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->e(Z)V

    .line 632
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->invalidate()V

    :cond_24
    return-void
.end method
