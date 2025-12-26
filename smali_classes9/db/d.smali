.class public final Ldb/d;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/d$b;
    }
.end annotation


# instance fields
.field private b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldb/i;

.field private d:Ljava/lang/String;

.field private final e:Landroid/view/View;

.field private final f:Ldb/e;

.field private final g:Landroid/view/WindowManager;

.field private final h:Landroid/view/WindowManager$LayoutParams;

.field private i:Ldb/h;

.field private j:Lcy/q;

.field private final k:Landroidx/compose/runtime/av;

.field private final l:Landroidx/compose/runtime/av;

.field private m:Lcy/m;

.field private final n:Landroidx/compose/runtime/cg;

.field private final o:F

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroidx/compose/runtime/av;

.field private r:Z

.field private final s:[I


# direct methods
.method public constructor <init>(Laws/a;Ldb/i;Ljava/lang/String;Landroid/view/View;Lcy/d;Ldb/h;Ljava/util/UUID;Ldb/e;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Ldb/i;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcy/d;",
            "Ldb/h;",
            "Ljava/util/UUID;",
            "Ldb/e;",
            ")V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testTag"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeView"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPositionProvider"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupId"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupLayoutHelper"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "composeView.context"

    invoke-static {v2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 377
    iput-object p1, p0, Ldb/d;->b:Laws/a;

    .line 378
    iput-object p2, p0, Ldb/d;->c:Ldb/i;

    .line 379
    iput-object p3, p0, Ldb/d;->d:Ljava/lang/String;

    .line 380
    iput-object p4, p0, Ldb/d;->e:Landroid/view/View;

    .line 384
    iput-object p8, p0, Ldb/d;->f:Ldb/e;

    .line 392
    iget-object p1, p0, Ldb/d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ldb/d;->g:Landroid/view/WindowManager;

    .line 395
    invoke-direct {p0}, Ldb/d;->o()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    .line 398
    iput-object p6, p0, Ldb/d;->i:Ldb/h;

    .line 401
    sget-object p1, Lcy/q;->a:Lcy/q;

    iput-object p1, p0, Ldb/d;->j:Lcy/q;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 402
    invoke-static {p2, p2, p1, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p3

    iput-object p3, p0, Ldb/d;->k:Landroidx/compose/runtime/av;

    .line 403
    invoke-static {p2, p2, p1, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p3

    iput-object p3, p0, Ldb/d;->l:Landroidx/compose/runtime/av;

    .line 407
    new-instance p3, Ldb/d$c;

    invoke-direct {p3, p0}, Ldb/d$c;-><init>(Ldb/d;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Landroidx/compose/runtime/by;->a(Laws/a;)Landroidx/compose/runtime/cg;

    move-result-object p3

    iput-object p3, p0, Ldb/d;->n:Landroidx/compose/runtime/cg;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 825
    invoke-static {p3}, Lcy/g;->d(F)F

    move-result p3

    .line 413
    iput p3, p0, Ldb/d;->o:F

    .line 416
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ldb/d;->p:Landroid/graphics/Rect;

    const p3, 0x1020002

    .line 421
    invoke-virtual {p0, p3}, Ldb/d;->setId(I)V

    .line 422
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    iget-object p4, p0, Ldb/d;->e:Landroid/view/View;

    invoke-static {p4}, Landroidx/lifecycle/an;->a(Landroid/view/View;)Landroidx/lifecycle/n;

    move-result-object p4

    invoke-static {p3, p4}, Landroidx/lifecycle/an;->a(Landroid/view/View;Landroidx/lifecycle/n;)V

    .line 423
    iget-object p4, p0, Ldb/d;->e:Landroid/view/View;

    invoke-static {p4}, Landroidx/lifecycle/ao;->a(Landroid/view/View;)Landroidx/lifecycle/am;

    move-result-object p4

    invoke-static {p3, p4}, Landroidx/lifecycle/ao;->a(Landroid/view/View;Landroidx/lifecycle/am;)V

    .line 424
    iget-object p4, p0, Ldb/d;->e:Landroid/view/View;

    invoke-static {p4}, Landroidx/savedstate/e;->a(Landroid/view/View;)Landroidx/savedstate/d;

    move-result-object p4

    invoke-static {p3, p4}, Landroidx/savedstate/e;->a(Landroid/view/View;Landroidx/savedstate/d;)V

    .line 427
    sget p3, Lbr/i$a;->compose_view_saveable_id_tag:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Popup:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Ldb/d;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    .line 430
    invoke-virtual {p0, p3}, Ldb/d;->setClipChildren(Z)V

    .line 432
    iget p3, p0, Ldb/d;->o:F

    invoke-interface {p5, p3}, Lcy/d;->c(F)F

    move-result p3

    invoke-virtual {p0, p3}, Ldb/d;->setElevation(F)V

    .line 437
    new-instance p3, Ldb/d$1;

    invoke-direct {p3}, Ldb/d$1;-><init>()V

    check-cast p3, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p3}, Ldb/d;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 447
    sget-object p3, Ldb/b;->a:Ldb/b;

    invoke-virtual {p3}, Ldb/b;->a()Laws/m;

    move-result-object p3

    invoke-static {p3, p2, p1, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p2

    iput-object p2, p0, Ldb/d;->q:Landroidx/compose/runtime/av;

    new-array p1, p1, [I

    .line 593
    iput-object p1, p0, Ldb/d;->s:[I

    return-void
.end method

.method public synthetic constructor <init>(Laws/a;Ldb/i;Ljava/lang/String;Landroid/view/View;Lcy/d;Ldb/h;Ljava/util/UUID;Ldb/e;ILawt/h;)V
    .registers 21

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1d

    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_14

    .line 385
    new-instance v0, Ldb/g;

    invoke-direct {v0}, Ldb/g;-><init>()V

    check-cast v0, Ldb/e;

    goto :goto_1b

    .line 387
    :cond_14
    new-instance v0, Ldb/f;

    invoke-direct {v0}, Ldb/f;-><init>()V

    check-cast v0, Ldb/e;

    :goto_1b
    move-object v9, v0

    goto :goto_1f

    :cond_1d
    move-object/from16 v9, p8

    :goto_1f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 376
    invoke-direct/range {v1 .. v9}, Ldb/d;-><init>(Laws/a;Ldb/i;Ljava/lang/String;Landroid/view/View;Lcy/d;Ldb/h;Ljava/util/UUID;Ldb/e;)V

    return-void
.end method

.method public static final synthetic a(Ldb/d;)Landroidx/compose/ui/layout/r;
    .registers 1

    .line 375
    invoke-direct {p0}, Ldb/d;->k()Landroidx/compose/ui/layout/r;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .registers 5

    .line 574
    iget-object v0, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 575
    iget-object p1, p0, Ldb/d;->f:Ldb/e;

    iget-object v1, p0, Ldb/d;->g:Landroid/view/WindowManager;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v1, v2, v0}, Ldb/e;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Laws/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Ldb/d;->q:Landroidx/compose/runtime/av;

    .line 835
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ldb/j;)V
    .registers 3

    .line 540
    iget-object v0, p0, Ldb/d;->e:Landroid/view/View;

    invoke-static {v0}, Ldb/a;->a(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Ldb/k;->a(Ldb/j;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 543
    iget-object p1, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x2000

    goto :goto_19

    .line 545
    :cond_13
    iget-object p1, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x2001

    .line 541
    :goto_19
    invoke-direct {p0, p1}, Ldb/d;->a(I)V

    return-void
.end method

.method private final a(Z)V
    .registers 2

    if-nez p1, :cond_9

    .line 532
    iget-object p1, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x8

    goto :goto_f

    .line 534
    :cond_9
    iget-object p1, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x9

    .line 530
    :goto_f
    invoke-direct {p0, p1}, Ldb/d;->a(I)V

    return-void
.end method

.method private final b(Landroidx/compose/ui/layout/r;)V
    .registers 3

    .line 403
    iget-object v0, p0, Ldb/d;->l:Landroidx/compose/runtime/av;

    .line 831
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcy/q;)V
    .registers 4

    .line 706
    sget-object v0, Ldb/d$b;->a:[I

    invoke-virtual {p1}, Lcy/q;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v1, 0x2

    if-ne p1, v1, :cond_f

    goto :goto_16

    .line 708
    :cond_f
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_15
    const/4 v0, 0x0

    .line 710
    :goto_16
    invoke-super {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setLayoutDirection(I)V

    return-void
.end method

.method private final b(Z)V
    .registers 2

    if-eqz p1, :cond_9

    .line 552
    iget-object p1, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x201

    goto :goto_f

    .line 554
    :cond_9
    iget-object p1, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    .line 550
    :goto_f
    invoke-direct {p0, p1}, Ldb/d;->a(I)V

    return-void
.end method

.method private final k()Landroidx/compose/ui/layout/r;
    .registers 2

    .line 403
    iget-object v0, p0, Ldb/d;->l:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 830
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method private final l()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Ldb/d;->q:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 834
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws/m;

    return-object v0
.end method

.method private final m()I
    .registers 3

    .line 494
    invoke-virtual {p0}, Ldb/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 495
    invoke-virtual {p0}, Ldb/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v0

    return v0
.end method

.method private final n()I
    .registers 3

    .line 500
    invoke-virtual {p0}, Ldb/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 501
    invoke-virtual {p0}, Ldb/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v0

    return v0
.end method

.method private final o()Landroid/view/WindowManager$LayoutParams;
    .registers 4

    .line 717
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    .line 719
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 722
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x828019

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 731
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x3ea

    .line 733
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 736
    iget-object v1, p0, Ldb/d;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v1, -0x2

    .line 739
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 740
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    .line 742
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 746
    iget-object v1, p0, Ldb/d;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbr/i$b;->default_popup_window_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 469
    iget-object v0, p0, Ldb/d;->c:Ldb/i;

    invoke-virtual {v0}, Ldb/i;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 470
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->a(II)V

    goto :goto_21

    .line 476
    :cond_c
    invoke-direct {p0}, Ldb/d;->m()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 477
    invoke-direct {p0}, Ldb/d;->n()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 478
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->a(II)V

    :goto_21
    return-void
.end method

.method public a(Landroidx/compose/runtime/k;I)V
    .registers 6

    const v0, -0x331e2520

    .line 464
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p1

    const-string v1, "C(Content)464@19172L9:AndroidPopup.android.kt#2oxthz"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:463)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 465
    :cond_18
    invoke-direct {p0}, Ldb/d;->l()Laws/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p1

    if-nez p1, :cond_34

    goto :goto_3e

    :cond_34
    new-instance v0, Ldb/d$a;

    invoke-direct {v0, p0, p2}, Ldb/d$a;-><init>(Ldb/d;I)V

    check-cast v0, Laws/m;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_3e
    return-void
.end method

.method public final a(Landroidx/compose/runtime/o;Laws/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0, p1}, Ldb/d;->a(Landroidx/compose/runtime/o;)V

    .line 458
    invoke-direct {p0, p2}, Ldb/d;->a(Laws/m;)V

    const/4 p1, 0x1

    .line 459
    iput-boolean p1, p0, Ldb/d;->r:Z

    return-void
.end method

.method public final a(Landroidx/compose/ui/layout/r;)V
    .registers 3

    const-string v0, "parentLayoutCoordinates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-direct {p0, p1}, Ldb/d;->b(Landroidx/compose/ui/layout/r;)V

    .line 585
    invoke-virtual {p0}, Ldb/d;->h()V

    return-void
.end method

.method public final a(Laws/a;Ldb/i;Ljava/lang/String;Lcy/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Ldb/i;",
            "Ljava/lang/String;",
            "Lcy/q;",
            ")V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testTag"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iput-object p1, p0, Ldb/d;->b:Laws/a;

    .line 565
    iput-object p2, p0, Ldb/d;->c:Ldb/i;

    .line 566
    iput-object p3, p0, Ldb/d;->d:Ljava/lang/String;

    .line 567
    invoke-virtual {p2}, Ldb/i;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Ldb/d;->a(Z)V

    .line 568
    invoke-virtual {p2}, Ldb/i;->d()Ldb/j;

    move-result-object p1

    invoke-direct {p0, p1}, Ldb/d;->a(Ldb/j;)V

    .line 569
    invoke-virtual {p2}, Ldb/i;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Ldb/d;->b(Z)V

    .line 570
    invoke-direct {p0, p4}, Ldb/d;->b(Lcy/q;)V

    return-void
.end method

.method public final a(Lcy/o;)V
    .registers 3

    .line 402
    iget-object v0, p0, Ldb/d;->k:Landroidx/compose/runtime/av;

    .line 828
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcy/q;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iput-object p1, p0, Ldb/d;->j:Lcy/q;

    return-void
.end method

.method public final a(Ldb/h;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iput-object p1, p0, Ldb/d;->i:Ldb/h;

    return-void
.end method

.method public a(ZIIII)V
    .registers 6

    .line 483
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->a(ZIIII)V

    const/4 p1, 0x0

    .line 486
    invoke-virtual {p0, p1}, Ldb/d;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 487
    :cond_b
    iget-object p2, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 488
    iget-object p2, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 489
    iget-object p1, p0, Ldb/d;->f:Ldb/e;

    iget-object p2, p0, Ldb/d;->g:Landroid/view/WindowManager;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    iget-object p4, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p2, p3, p4}, Ldb/e;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a()Z
    .registers 2

    .line 449
    iget-boolean v0, p0, Ldb/d;->r:Z

    return v0
.end method

.method public final d()Lcy/o;
    .registers 2

    .line 402
    iget-object v0, p0, Ldb/d;->k:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 827
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/o;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_56

    iget-object v0, p0, Ldb/d;->c:Ldb/i;

    invoke-virtual {v0}, Ldb/i;->b()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 509
    invoke-virtual {p0}, Ldb/d;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 510
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 512
    :cond_1f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_36

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_36

    .line 513
    invoke-virtual {p0}, Ldb/d;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 514
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_35
    return v1

    .line 516
    :cond_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_56

    .line 517
    invoke-virtual {p0}, Ldb/d;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 518
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_56

    .line 519
    iget-object p1, p0, Ldb/d;->b:Laws/a;

    if-eqz p1, :cond_55

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    :cond_55
    return v1

    .line 524
    :cond_56
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .registers 2

    .line 407
    iget-object v0, p0, Ldb/d;->n:Landroidx/compose/runtime/cg;

    .line 833
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .registers 4

    .line 453
    iget-object v0, p0, Ldb/d;->g:Landroid/view/WindowManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()V
    .registers 7

    .line 607
    iget-object v0, p0, Ldb/d;->s:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 608
    iget-object v5, p0, Ldb/d;->e:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 609
    iget-object v0, p0, Ldb/d;->s:[I

    aget v1, v0, v1

    if-ne v2, v1, :cond_17

    aget v0, v0, v3

    if-eq v4, v0, :cond_1a

    .line 610
    :cond_17
    invoke-virtual {p0}, Ldb/d;->h()V

    :cond_1a
    return-void
.end method

.method public final h()V
    .registers 6

    .line 621
    invoke-direct {p0}, Ldb/d;->k()Landroidx/compose/ui/layout/r;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 622
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->d()J

    move-result-wide v1

    .line 624
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/r;)J

    move-result-wide v3

    .line 625
    invoke-static {v3, v4}, Lbt/f;->a(J)F

    move-result v0

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v0

    invoke-static {v3, v4}, Lbt/f;->b(J)F

    move-result v3

    invoke-static {v3}, Lawv/b;->a(F)I

    move-result v3

    invoke-static {v0, v3}, Lcy/l;->a(II)J

    move-result-wide v3

    .line 627
    invoke-static {v3, v4, v1, v2}, Lcy/n;->a(JJ)Lcy/m;

    move-result-object v0

    .line 628
    iget-object v1, p0, Ldb/d;->m:Lcy/m;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 629
    iput-object v0, p0, Ldb/d;->m:Lcy/m;

    .line 630
    invoke-virtual {p0}, Ldb/d;->i()V

    :cond_34
    return-void
.end method

.method public final i()V
    .registers 10

    .line 638
    iget-object v1, p0, Ldb/d;->m:Lcy/m;

    if-nez v1, :cond_5

    return-void

    .line 639
    :cond_5
    invoke-virtual {p0}, Ldb/d;->d()Lcy/o;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcy/o;->a()J

    move-result-wide v5

    .line 641
    iget-object v0, p0, Ldb/d;->p:Landroid/graphics/Rect;

    .line 642
    iget-object v2, p0, Ldb/d;->f:Ldb/e;

    iget-object v3, p0, Ldb/d;->e:Landroid/view/View;

    invoke-interface {v2, v3, v0}, Ldb/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 643
    invoke-static {v0}, Ldb/a;->a(Landroid/graphics/Rect;)Lcy/m;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcy/m;->c()I

    move-result v2

    invoke-virtual {v0}, Lcy/m;->d()I

    move-result v0

    invoke-static {v2, v0}, Lcy/p;->a(II)J

    move-result-wide v7

    .line 647
    iget-object v0, p0, Ldb/d;->i:Ldb/h;

    .line 650
    iget-object v4, p0, Ldb/d;->j:Lcy/q;

    move-wide v2, v7

    .line 647
    invoke-interface/range {v0 .. v6}, Ldb/h;->a(Lcy/m;JLcy/q;J)J

    move-result-wide v0

    .line 654
    iget-object v2, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 655
    iget-object v2, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 657
    iget-object v0, p0, Ldb/d;->c:Ldb/i;

    invoke-virtual {v0}, Ldb/i;->e()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 660
    iget-object v0, p0, Ldb/d;->f:Ldb/e;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v7, v8}, Lcy/o;->a(J)I

    move-result v2

    invoke-static {v7, v8}, Lcy/o;->b(J)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ldb/e;->a(Landroid/view/View;II)V

    .line 663
    :cond_59
    iget-object v0, p0, Ldb/d;->f:Ldb/e;

    iget-object v1, p0, Ldb/d;->g:Landroid/view/WindowManager;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Ldb/d;->h:Landroid/view/WindowManager$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2, v3}, Ldb/e;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_67
    return-void
.end method

.method public final j()V
    .registers 3

    .line 670
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/an;->a(Landroid/view/View;Landroidx/lifecycle/n;)V

    .line 671
    iget-object v1, p0, Ldb/d;->g:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 679
    iget-object v0, p0, Ldb/d;->c:Ldb/i;

    invoke-virtual {v0}, Ldb/i;->c()Z

    move-result v0

    if-nez v0, :cond_d

    .line 680
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_d
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_19

    .line 686
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_4f

    .line 687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_47

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Ldb/d;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gez v2, :cond_47

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_47

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Ldb/d;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4f

    .line 689
    :cond_47
    iget-object p1, p0, Ldb/d;->b:Laws/a;

    if-eqz p1, :cond_4e

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    :cond_4e
    return v0

    :cond_4f
    if-eqz p1, :cond_59

    .line 691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_59

    const/4 v1, 0x1

    :cond_59
    if-eqz v1, :cond_63

    .line 692
    iget-object p1, p0, Ldb/d;->b:Laws/a;

    if-eqz p1, :cond_62

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    :cond_62
    return v0

    .line 696
    :cond_63
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .registers 2

    return-void
.end method
