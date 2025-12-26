.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$a;,
        Landroidx/camera/view/PreviewView$d;,
        Landroidx/camera/view/PreviewView$f;,
        Landroidx/camera/view/PreviewView$e;,
        Landroidx/camera/view/PreviewView$b;,
        Landroidx/camera/view/PreviewView$c;
    }
.end annotation


# static fields
.field private static final m:Landroidx/camera/view/PreviewView$b;


# instance fields
.field a:Landroidx/camera/view/PreviewView$b;

.field b:Landroidx/camera/view/e;

.field final c:Landroidx/camera/view/d;

.field d:Z

.field final e:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/view/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroidx/camera/view/a;

.field h:Landroidx/camera/view/PreviewView$c;

.field i:Ljava/util/concurrent/Executor;

.field j:Landroidx/camera/view/f;

.field k:Landroidx/camera/core/impl/y;

.field final l:Landroidx/camera/core/as$c;

.field private final n:Landroid/view/ScaleGestureDetector;

.field private o:Landroid/view/MotionEvent;

.field private final p:Landroidx/camera/view/PreviewView$a;

.field private final q:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 121
    sget-object v0, Landroidx/camera/view/PreviewView$b;->a:Landroidx/camera/view/PreviewView$b;

    sput-object v0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/PreviewView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 14

    .line 287
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 124
    sget-object v0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/PreviewView$b;

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$b;

    .line 132
    new-instance v0, Landroidx/camera/view/d;

    invoke-direct {v0}, Landroidx/camera/view/d;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/d;

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Landroidx/camera/view/PreviewView;->d:Z

    .line 137
    new-instance v0, Landroidx/lifecycle/v;

    sget-object v1, Landroidx/camera/view/PreviewView$f;->a:Landroidx/camera/view/PreviewView$f;

    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/lifecycle/v;

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    new-instance v0, Landroidx/camera/view/f;

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/d;

    invoke-direct {v0, v1}, Landroidx/camera/view/f;-><init>(Landroidx/camera/view/d;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->j:Landroidx/camera/view/f;

    .line 176
    new-instance v0, Landroidx/camera/view/PreviewView$a;

    invoke-direct {v0, p0}, Landroidx/camera/view/PreviewView$a;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->p:Landroidx/camera/view/PreviewView$a;

    .line 179
    new-instance v0, Landroidx/camera/view/-$$Lambda$PreviewView$gQc-vqne-6h85vwJ_8mXoC26S3k2;

    invoke-direct {v0, p0}, Landroidx/camera/view/-$$Lambda$PreviewView$gQc-vqne-6h85vwJ_8mXoC26S3k2;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 190
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    invoke-direct {v0, p0}, Landroidx/camera/view/PreviewView$1;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/core/as$c;

    .line 288
    invoke-static {}, Lw/n;->b()V

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/g$a;->PreviewView:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 291
    sget-object v4, Landroidx/camera/view/g$a;->PreviewView:[I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Ldu/ad;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 295
    :try_start_57
    sget p2, Landroidx/camera/view/g$a;->PreviewView_scaleType:I

    iget-object p3, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/d;

    .line 297
    invoke-virtual {p3}, Landroidx/camera/view/d;->b()Landroidx/camera/view/PreviewView$e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/view/PreviewView$e;->a()I

    move-result p3

    .line 295
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 298
    invoke-static {p2}, Landroidx/camera/view/PreviewView$e;->a(I)Landroidx/camera/view/PreviewView$e;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->a(Landroidx/camera/view/PreviewView$e;)V

    .line 300
    sget p2, Landroidx/camera/view/g$a;->PreviewView_implementationMode:I

    sget-object p3, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/PreviewView$b;

    .line 302
    invoke-virtual {p3}, Landroidx/camera/view/PreviewView$b;->a()I

    move-result p3

    .line 301
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 303
    invoke-static {p2}, Landroidx/camera/view/PreviewView$b;->a(I)Landroidx/camera/view/PreviewView$b;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->a(Landroidx/camera/view/PreviewView$b;)V
    :try_end_81
    .catchall {:try_start_57 .. :try_end_81} :catchall_a5

    .line 305
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Landroidx/camera/view/PreviewView$d;

    invoke-direct {p3, p0}, Landroidx/camera/view/PreviewView$d;-><init>(Landroidx/camera/view/PreviewView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Landroidx/camera/view/PreviewView;->n:Landroid/view/ScaleGestureDetector;

    .line 313
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_a4

    .line 314
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x106000c

    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setBackgroundColor(I)V

    :cond_a4
    return-void

    :catchall_a5
    move-exception p1

    .line 305
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 306
    throw p1
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .registers 10

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    const/4 p1, 0x1

    if-ne p4, p8, :cond_c

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_a

    goto :goto_c

    :cond_a
    const/4 p2, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p2, 0x1

    :goto_d
    if-eqz p2, :cond_15

    .line 184
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->f()V

    .line 185
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->a(Z)V

    :cond_15
    return-void
.end method

.method private a(Z)V
    .registers 6

    .line 1010
    invoke-static {}, Lw/n;->b()V

    .line 1011
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1012
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()Landroidx/camera/core/bf;

    move-result-object v1

    .line 1013
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/a;

    if-eqz v2, :cond_31

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v0, :cond_31

    .line 1016
    :try_start_19
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/a;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()Landroidx/camera/core/as$c;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Landroidx/camera/view/a;->a(Landroidx/camera/core/as$c;Landroidx/camera/core/bf;Landroid/view/Display;)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_22} :catch_23

    goto :goto_31

    :catch_23
    move-exception v0

    if-eqz p1, :cond_30

    .line 1021
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreviewView"

    invoke-static {v1, p1, v0}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    .line 1023
    :cond_30
    throw v0

    :cond_31
    :goto_31
    return-void
.end method

.method static a(Landroidx/camera/core/bb;Landroidx/camera/view/PreviewView$b;)Z
    .registers 7

    .line 671
    invoke-virtual {p0}, Landroidx/camera/core/bb;->c()Landroidx/camera/core/impl/z;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/y;

    move-result-object v0

    .line 672
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 673
    const-class v1, Lan/d;

    invoke-static {v1}, Lan/a;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_27

    const-class v1, Lan/c;

    .line 674
    invoke-static {v1}, Lan/a;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_27

    :cond_25
    const/4 v1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v1, 0x1

    .line 675
    :goto_28
    invoke-virtual {p0}, Landroidx/camera/core/bb;->d()Z

    move-result p0

    if-nez p0, :cond_5e

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-le p0, v4, :cond_5e

    if-nez v0, :cond_5e

    if-eqz v1, :cond_39

    goto :goto_5e

    .line 681
    :cond_39
    sget-object p0, Landroidx/camera/view/PreviewView$2;->b:[I

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView$b;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v3, :cond_5e

    const/4 v0, 0x2

    if-ne p0, v0, :cond_47

    return v2

    .line 687
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid implementation mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5e
    :goto_5e
    return v3
.end method

.method private i()I
    .registers 4

    .line 631
    sget-object v0, Landroidx/camera/view/PreviewView$2;->a:[I

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()Landroidx/camera/view/PreviewView$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_32

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected scale type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()Landroidx/camera/view/PreviewView$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    const/4 v0, 0x3

    return v0

    :pswitch_2c
    const/4 v0, 0x0

    return v0

    :pswitch_2e
    const/4 v0, 0x1

    return v0

    :pswitch_30
    const/4 v0, 0x2

    return v0

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method

.method private j()V
    .registers 5

    .line 1030
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->l()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 1034
    :cond_7
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->p:Landroidx/camera/view/PreviewView$a;

    new-instance v2, Landroid/os/Handler;

    .line 1035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1034
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method private k()V
    .registers 3

    .line 1039
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->l()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 1043
    :cond_7
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->p:Landroidx/camera/view/PreviewView$a;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method private l()Landroid/hardware/display/DisplayManager;
    .registers 3

    .line 1048
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 1052
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    .line 1053
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method public static synthetic lambda$gQc-vqne-6h85vwJ_8mXoC26S3k2(Landroidx/camera/view/PreviewView;Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Landroidx/camera/view/PreviewView;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/as$c;
    .registers 2

    .line 433
    invoke-static {}, Lw/n;->b()V

    .line 434
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/core/as$c;

    return-object v0
.end method

.method public a(I)Landroidx/camera/core/bf;
    .registers 6

    .line 617
    invoke-static {}, Lw/n;->b()V

    .line 618
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_37

    .line 621
    :cond_10
    new-instance v0, Landroidx/camera/core/bf$a;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/bf$a;-><init>(Landroid/util/Rational;I)V

    .line 622
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/bf$a;->a(I)Landroidx/camera/core/bf$a;

    move-result-object p1

    .line 623
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/bf$a;->b(I)Landroidx/camera/core/bf$a;

    move-result-object p1

    .line 624
    invoke-virtual {p1}, Landroidx/camera/core/bf$a;->a()Landroidx/camera/core/bf;

    move-result-object p1

    return-object p1

    :cond_37
    :goto_37
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/camera/view/PreviewView$b;)V
    .registers 3

    .line 392
    invoke-static {}, Lw/n;->b()V

    .line 393
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$b;

    .line 395
    iget-object p1, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$b;

    sget-object v0, Landroidx/camera/view/PreviewView$b;->a:Landroidx/camera/view/PreviewView$b;

    if-ne p1, v0, :cond_18

    iget-object p1, p0, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/PreviewView$c;

    if-nez p1, :cond_10

    goto :goto_18

    .line 397
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PERFORMANCE mode doesn\'t support frame update listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    return-void
.end method

.method public a(Landroidx/camera/view/PreviewView$e;)V
    .registers 3

    .line 455
    invoke-static {}, Lw/n;->b()V

    .line 456
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/d;

    invoke-virtual {v0, p1}, Landroidx/camera/view/d;->a(Landroidx/camera/view/PreviewView$e;)V

    .line 457
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->f()V

    const/4 p1, 0x0

    .line 459
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->a(Z)V

    return-void
.end method

.method public b()Landroidx/camera/view/PreviewView$e;
    .registers 2

    .line 472
    invoke-static {}, Lw/n;->b()V

    .line 473
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/d;

    invoke-virtual {v0}, Landroidx/camera/view/d;->b()Landroidx/camera/view/PreviewView$e;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .registers 2

    .line 548
    invoke-static {}, Lw/n;->b()V

    .line 549
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/e;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Landroidx/camera/view/e;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public e()Landroidx/camera/core/bf;
    .registers 2

    .line 567
    invoke-static {}, Lw/n;->b()V

    .line 568
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 572
    :cond_b
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->a(I)Landroidx/camera/core/bf;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .registers 5

    .line 654
    invoke-static {}, Lw/n;->b()V

    .line 655
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/e;

    if-eqz v0, :cond_a

    .line 656
    invoke-virtual {v0}, Landroidx/camera/view/e;->c()V

    .line 658
    :cond_a
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:Landroidx/camera/view/f;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 659
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v2

    .line 658
    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/f;->a(Landroid/util/Size;I)V

    .line 660
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/a;

    if-eqz v0, :cond_2b

    .line 661
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->h()Lao/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->a(Lao/a;)V

    :cond_2b
    return-void
.end method

.method g()V
    .registers 5

    .line 695
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->d:Z

    if-eqz v0, :cond_1f

    .line 696
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 697
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/core/impl/y;

    if-eqz v1, :cond_1f

    .line 698
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/d;

    .line 700
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 699
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/y;->a(I)I

    move-result v1

    .line 700
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 698
    invoke-virtual {v2, v1, v0}, Landroidx/camera/view/d;->a(II)V

    :cond_1f
    return-void
.end method

.method public h()Lao/a;
    .registers 6

    .line 979
    invoke-static {}, Lw/n;->b()V

    const/4 v0, 0x0

    .line 982
    :try_start_4
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/d;

    new-instance v2, Landroid/util/Size;

    .line 983
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    move-result v3

    .line 982
    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/d;->a(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-object v1, v0

    .line 988
    :goto_1d
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/d;

    invoke-virtual {v2}, Landroidx/camera/view/d;->c()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "PreviewView"

    if-eqz v1, :cond_57

    if-nez v2, :cond_2a

    goto :goto_57

    .line 994
    :cond_2a
    invoke-static {v2}, Lw/o;->c(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 997
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/e;

    instance-of v0, v0, Landroidx/camera/view/j;

    if-eqz v0, :cond_3f

    .line 998
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_44

    :cond_3f
    const-string v0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 1000
    invoke-static {v3, v0}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    :goto_44
    new-instance v0, Lao/a;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 1005
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v3}, Lao/a;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    return-object v0

    :cond_57
    :goto_57
    const-string v1, "Transform info is not ready"

    .line 990
    invoke-static {v3, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 320
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 321
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->g()V

    .line 322
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->j()V

    .line 323
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 324
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/e;

    if-eqz v0, :cond_15

    .line 325
    invoke-virtual {v0}, Landroidx/camera/view/e;->e()V

    :cond_15
    const/4 v0, 0x1

    .line 327
    invoke-direct {p0, v0}, Landroidx/camera/view/PreviewView;->a(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 332
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 333
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 334
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/e;

    if-eqz v0, :cond_f

    .line 335
    invoke-virtual {v0}, Landroidx/camera/view/e;->f()V

    .line 337
    :cond_f
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/a;

    if-eqz v0, :cond_16

    .line 338
    invoke-virtual {v0}, Landroidx/camera/view/a;->b()V

    .line 340
    :cond_16
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->k()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 345
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/a;

    if-nez v0, :cond_9

    .line 347
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 349
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 350
    :goto_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_1c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    .line 351
    :goto_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 352
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_31

    const/4 v4, 0x1

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    if-eqz v0, :cond_3e

    if-eqz v3, :cond_3e

    if-eqz v4, :cond_3e

    .line 356
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->o:Landroid/view/MotionEvent;

    .line 357
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->performClick()Z

    return v2

    .line 362
    :cond_3e
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4d

    :cond_4c
    const/4 v1, 0x1

    :cond_4d
    return v1
.end method

.method public performClick()Z
    .registers 5

    .line 367
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/a;

    if-eqz v0, :cond_2c

    .line 369
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->o:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_15

    :cond_f
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 370
    :goto_15
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->o:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_25

    :cond_1e
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    .line 371
    :goto_25
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/a;

    iget-object v3, p0, Landroidx/camera/view/PreviewView;->j:Landroidx/camera/view/f;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/camera/view/a;->a(Landroidx/camera/core/aq;FF)V

    :cond_2c
    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->o:Landroid/view/MotionEvent;

    .line 374
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method
