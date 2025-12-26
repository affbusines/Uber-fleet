.class Lcom/google/android/material/floatingactionbutton/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/d$a;,
        Lcom/google/android/material/floatingactionbutton/d$c;,
        Lcom/google/android/material/floatingactionbutton/d$b;,
        Lcom/google/android/material/floatingactionbutton/d$f;,
        Lcom/google/android/material/floatingactionbutton/d$g;,
        Lcom/google/android/material/floatingactionbutton/d$e;,
        Lcom/google/android/material/floatingactionbutton/d$d;
    }
.end annotation


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field static final m:[I

.field static final n:[I

.field static final o:[I

.field static final p:[I

.field static final q:[I

.field static final r:[I


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/RectF;

.field private final I:Landroid/graphics/Matrix;

.field private J:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field b:Lkf/m;

.field c:Lkf/h;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Lcom/google/android/material/floatingactionbutton/c;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Z

.field h:Z

.field i:F

.field j:F

.field k:F

.field l:I

.field final s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final t:Lke/b;

.field private final u:Lcom/google/android/material/internal/k;

.field private v:Landroid/animation/Animator;

.field private w:Ljt/h;

.field private x:Ljt/h;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 70
    sget-object v0, Ljt/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 131
    fill-array-data v1, :array_32

    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->m:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 134
    fill-array-data v1, :array_3a

    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->n:[I

    new-array v1, v0, [I

    .line 137
    fill-array-data v1, :array_44

    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->o:[I

    new-array v0, v0, [I

    .line 140
    fill-array-data v0, :array_4c

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->p:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 143
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->q:[I

    new-array v0, v1, [I

    .line 144
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->r:[I

    return-void

    :array_32
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_3a
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_44
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_4c
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lke/b;)V
    .registers 4

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->z:F

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:I

    .line 149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Landroid/graphics/Rect;

    .line 150
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->G:Landroid/graphics/RectF;

    .line 151
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->H:Landroid/graphics/RectF;

    .line 152
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->I:Landroid/graphics/Matrix;

    .line 159
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 160
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Lke/b;

    .line 162
    new-instance p1, Lcom/google/android/material/internal/k;

    invoke-direct {p1}, Lcom/google/android/material/internal/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Lcom/google/android/material/internal/k;

    .line 165
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Lcom/google/android/material/internal/k;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/d;->m:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$c;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 167
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 165
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 168
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Lcom/google/android/material/internal/k;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/d;->n:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$b;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 170
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 168
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 171
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Lcom/google/android/material/internal/k;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/d;->o:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$b;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 173
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 171
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 174
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Lcom/google/android/material/internal/k;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/d;->p:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$b;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 176
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 174
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 178
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Lcom/google/android/material/internal/k;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/d;->q:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$f;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 179
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 178
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 181
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Lcom/google/android/material/internal/k;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/d;->r:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$a;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 182
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 181
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 184
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->y:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/d;F)F
    .registers 2

    .line 68
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->z:F

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/d;I)I
    .registers 2

    .line 68
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->B:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/d;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Ljt/h;FFF)Landroid/animation/AnimatorSet;
    .registers 11

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 569
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 570
    invoke-virtual {p1, v1}, Ljt/h;->b(Ljava/lang/String;)Ljt/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljt/i;->a(Landroid/animation/Animator;)V

    .line 571
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 574
    invoke-virtual {p1, v1}, Ljt/h;->b(Ljava/lang/String;)Ljt/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljt/i;->a(Landroid/animation/Animator;)V

    .line 575
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 576
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 579
    invoke-virtual {p1, v1}, Ljt/h;->b(Ljava/lang/String;)Ljt/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljt/i;->a(Landroid/animation/Animator;)V

    .line 580
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 581
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->I:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 584
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Ljt/f;

    invoke-direct {p3}, Ljt/f;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/d$3;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/d$3;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/d;->I:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 585
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 599
    invoke-virtual {p1, p3}, Ljt/h;->b(Ljava/lang/String;)Ljt/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljt/i;->a(Landroid/animation/Animator;)V

    .line 600
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 603
    invoke-static {p1, v0}, Ljt/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/d$g;)Landroid/animation/ValueAnimator;
    .registers 5

    .line 825
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 826
    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 827
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 828
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 829
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 830
    fill-array-data p1, :array_20

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroid/graphics/Matrix;)V
    .registers 8

    .line 296
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 298
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 299
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->A:I

    if-eqz v1, :cond_38

    .line 301
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->G:Landroid/graphics/RectF;

    .line 302
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->H:Landroid/graphics/RectF;

    .line 303
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->A:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 305
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 308
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->A:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_38
    return-void
.end method

.method private a(Landroid/animation/ObjectAnimator;)V
    .registers 4

    .line 664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    return-void

    .line 668
    :cond_7
    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$5;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/d;FLandroid/graphics/Matrix;)V
    .registers 3

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    return-void
.end method

.method private b(FFF)Landroid/animation/AnimatorSet;
    .registers 19

    move-object v10, p0

    .line 618
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 619
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 620
    fill-array-data v0, :array_78

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 621
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAlpha()F

    move-result v2

    .line 622
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleX()F

    move-result v4

    .line 623
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v6

    .line 624
    iget v7, v10, Lcom/google/android/material/floatingactionbutton/d;->z:F

    .line 625
    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->I:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 626
    new-instance v14, Lcom/google/android/material/floatingactionbutton/d$4;

    move-object v0, v14

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/d$4;-><init>(Lcom/google/android/material/floatingactionbutton/d;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 642
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    invoke-static {v11, v12}, Ljt/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 644
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 646
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljs/a$b;->motionDurationLong1:I

    iget-object v2, v10, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 648
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 649
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljs/a$g;->material_motion_duration_long_1:I

    .line 650
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 645
    invoke-static {v0, v1, v2}, Lkb/a;->a(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    .line 644
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 651
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 653
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljs/a$b;->motionEasingStandard:I

    sget-object v2, Ljt/a;->b:Landroid/animation/TimeInterpolator;

    .line 652
    invoke-static {v0, v1, v2}, Lkb/a;->a(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 651
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    :array_78
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private t()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .registers 2

    .line 784
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->J:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_b

    .line 785
    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$6;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$6;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->J:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 795
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->J:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method private u()Z
    .registers 2

    .line 902
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Ldu/ad;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method


# virtual methods
.method a()F
    .registers 2

    .line 249
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    return v0
.end method

.method final a(F)V
    .registers 4

    .line 242
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_11

    .line 243
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 244
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(FFF)V

    :cond_11
    return-void
.end method

.method a(FFF)V
    .registers 4

    .line 369
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->j()V

    .line 370
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->e(F)V

    return-void
.end method

.method a(I)V
    .registers 2

    .line 231
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->l:I

    return-void
.end method

.method a(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 388
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Ljava/util/ArrayList;

    .line 391
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 216
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lkf/h;

    if-eqz v0, :cond_7

    .line 217
    invoke-virtual {v0, p1}, Lkf/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Lcom/google/android/material/floatingactionbutton/c;

    if-eqz v0, :cond_e

    .line 220
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_e
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .registers 5

    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->p()Lkf/h;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lkf/h;

    .line 195
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lkf/h;

    invoke-virtual {p4, p1}, Lkf/h;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_12

    .line 197
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lkf/h;

    invoke-virtual {p1, p2}, Lkf/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lkf/h;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Lkf/h;->f(I)V

    .line 201
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lkf/h;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkf/h;->a(Landroid/content/Context;)V

    .line 204
    new-instance p1, Lkd/a;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lkf/h;

    .line 205
    invoke-virtual {p2}, Lkf/h;->w()Lkf/m;

    move-result-object p2

    invoke-direct {p1, p2}, Lkd/a;-><init>(Lkf/m;)V

    .line 206
    invoke-static {p3}, Lkd/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkd/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 207
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 209
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lkf/h;

    .line 210
    invoke-static {p4}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 212
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 225
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lkf/h;

    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {v0, p1}, Lkf/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .registers 7

    .line 727
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Z

    if-eqz v0, :cond_10

    .line 728
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->l:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 731
    :goto_11
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/d;->h:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->a()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    add-float/2addr v1, v2

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    float-to-double v2, v1

    .line 732
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 733
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 734
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/d$d;)V
    .registers 3

    .line 679
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->E:Ljava/util/ArrayList;

    .line 682
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/d$e;Z)V
    .registers 5

    .line 420
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 425
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    .line 426
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 429
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d;->u()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 431
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Ljt/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 433
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(Ljt/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_25

    :cond_1e
    const v0, 0x3ecccccd    # 0.4f

    .line 440
    invoke-direct {p0, v1, v0, v0}, Lcom/google/android/material/floatingactionbutton/d;->b(FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 444
    :goto_25
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/d$1;-><init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$e;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 475
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_45

    .line 476
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 477
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_35

    .line 480
    :cond_45
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_59

    .line 483
    :cond_49
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_50

    const/16 v1, 0x8

    goto :goto_51

    :cond_50
    const/4 v1, 0x4

    :goto_51
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(IZ)V

    if-eqz p1, :cond_59

    .line 485
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d$e;->b()V

    :cond_59
    :goto_59
    return-void
.end method

.method final a(Ljt/h;)V
    .registers 2

    .line 338
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Ljt/h;

    return-void
.end method

.method final a(Lkf/m;)V
    .registers 4

    .line 313
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lkf/m;

    .line 314
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lkf/h;

    if-eqz v0, :cond_9

    .line 315
    invoke-virtual {v0, p1}, Lkf/h;->a(Lkf/m;)V

    .line 318
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lkf/p;

    if-eqz v1, :cond_14

    .line 319
    check-cast v0, Lkf/p;

    invoke-interface {v0, p1}, Lkf/p;->a(Lkf/m;)V

    .line 322
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Lcom/google/android/material/floatingactionbutton/c;

    if-eqz v0, :cond_1b

    .line 323
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->a(Lkf/m;)V

    :cond_1b
    return-void
.end method

.method a(Z)V
    .registers 2

    .line 359
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Z

    return-void
.end method

.method a([I)V
    .registers 3

    .line 380
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/k;->a([I)V

    return-void
.end method

.method final b()V
    .registers 2

    .line 284
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->z:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->d(F)V

    return-void
.end method

.method final b(F)V
    .registers 4

    .line 261
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_11

    .line 262
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 263
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(FFF)V

    :cond_11
    return-void
.end method

.method final b(I)V
    .registers 3

    .line 275
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->A:I

    if-eq v0, p1, :cond_9

    .line 276
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->A:I

    .line 277
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->b()V

    :cond_9
    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 404
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->D:Ljava/util/ArrayList;

    .line 407
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .registers 9

    .line 738
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->k()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 740
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 742
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Lke/b;

    invoke-interface {p1, v0}, Lke/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    .line 744
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Lke/b;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lke/b;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_2a
    return-void
.end method

.method b(Lcom/google/android/material/floatingactionbutton/d$e;Z)V
    .registers 9

    .line 491
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 496
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    .line 497
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 500
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Ljt/h;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 502
    :goto_16
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d;->u()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_80

    .line 503
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4f

    .line 505
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 506
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_37

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_38

    :cond_37
    const/4 v5, 0x0

    :goto_38
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 507
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_43

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_44

    :cond_43
    const/4 v5, 0x0

    :goto_44
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v0, :cond_4c

    const v2, 0x3ecccccd    # 0.4f

    .line 508
    :cond_4c
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/d;->d(F)V

    .line 513
    :cond_4f
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Ljt/h;

    if-eqz v0, :cond_58

    .line 515
    invoke-direct {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/d;->a(Ljt/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_5c

    .line 522
    :cond_58
    invoke-direct {p0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/d;->b(FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 526
    :goto_5c
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/d$2;-><init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$e;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 546
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_7c

    .line 547
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 548
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_6c

    .line 551
    :cond_7c
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_9c

    .line 553
    :cond_80
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(IZ)V

    .line 554
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 555
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 556
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 557
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/d;->d(F)V

    if-eqz p1, :cond_9c

    .line 559
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d$e;->a()V

    :cond_9c
    :goto_9c
    return-void
.end method

.method final b(Ljt/h;)V
    .registers 2

    .line 347
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Ljt/h;

    return-void
.end method

.method final c()Lkf/m;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lkf/m;

    return-object v0
.end method

.method final c(F)V
    .registers 4

    .line 268
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_11

    .line 269
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    .line 270
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(FFF)V

    :cond_11
    return-void
.end method

.method final d()Ljt/h;
    .registers 2

    .line 334
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Ljt/h;

    return-object v0
.end method

.method final d(F)V
    .registers 3

    .line 288
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->z:F

    .line 290
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->I:Landroid/graphics/Matrix;

    .line 291
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 292
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final e()Ljt/h;
    .registers 2

    .line 343
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Ljt/h;

    return-object v0
.end method

.method e(F)V
    .registers 3

    .line 374
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lkf/h;

    if-eqz v0, :cond_7

    .line 375
    invoke-virtual {v0, p1}, Lkf/h;->r(F)V

    :cond_7
    return-void
.end method

.method final f()Z
    .registers 3

    .line 351
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->l:I

    if-lt v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method g()V
    .registers 2

    .line 384
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->a()V

    return-void
.end method

.method h()V
    .registers 3

    .line 695
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 696
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/d$d;

    .line 697
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/d$d;->a()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method i()V
    .registers 3

    .line 703
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 704
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/d$d;

    .line 705
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/d$d;->b()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method final j()V
    .registers 6

    .line 720
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Landroid/graphics/Rect;

    .line 721
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->a(Landroid/graphics/Rect;)V

    .line 722
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->b(Landroid/graphics/Rect;)V

    .line 723
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Lke/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lke/b;->a(IIII)V

    return-void
.end method

.method k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method l()V
    .registers 3

    .line 753
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lkf/h;

    if-eqz v0, :cond_9

    .line 754
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lkf/i;->a(Landroid/view/View;Lkf/h;)V

    .line 757
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 758
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d;->t()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1c
    return-void
.end method

.method m()V
    .registers 3

    .line 763
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->J:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_10

    .line 765
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 766
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->J:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_10
    return-void
.end method

.method n()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method o()V
    .registers 3

    .line 775
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    move-result v0

    .line 776
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->y:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_11

    .line 777
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->y:F

    .line 778
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->s()V

    :cond_11
    return-void
.end method

.method p()Lkf/h;
    .registers 3

    .line 799
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lkf/m;

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/m;

    .line 800
    new-instance v1, Lkf/h;

    invoke-direct {v1, v0}, Lkf/h;-><init>(Lkf/m;)V

    return-object v1
.end method

.method q()Z
    .registers 5

    .line 804
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 806
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1

    .line 809
    :cond_11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:I

    if-eq v0, v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method r()Z
    .registers 5

    .line 814
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    .line 816
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:I

    if-ne v0, v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    .line 819
    :cond_10
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method s()V
    .registers 4

    .line 906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2e

    .line 909
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->y:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_20

    .line 910
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    .line 911
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2e

    .line 914
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 915
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 921
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lkf/h;

    if-eqz v0, :cond_38

    .line 922
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->y:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lkf/h;->e(I)V

    :cond_38
    return-void
.end method
