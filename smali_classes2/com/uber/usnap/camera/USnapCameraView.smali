.class public Lcom/uber/usnap/camera/USnapCameraView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/camera/c$a;


# instance fields
.field private final b:Lawf/i;

.field private final c:Landroid/graphics/Rect;

.field private final d:Lawf/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/usnap/camera/USnapCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/usnap/camera/USnapCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Lcom/uber/usnap/camera/USnapCameraView$b;

    invoke-direct {p1, p0}, Lcom/uber/usnap/camera/USnapCameraView$b;-><init>(Lcom/uber/usnap/camera/USnapCameraView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/camera/USnapCameraView;->b:Lawf/i;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uber/usnap/camera/USnapCameraView;->c:Landroid/graphics/Rect;

    .line 27
    new-instance p1, Lcom/uber/usnap/camera/USnapCameraView$a;

    invoke-direct {p1, p0}, Lcom/uber/usnap/camera/USnapCameraView$a;-><init>(Lcom/uber/usnap/camera/USnapCameraView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/camera/USnapCameraView;->d:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 22
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/usnap/camera/USnapCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/usnap/camera/USnapCameraView;)Landroidx/camera/view/PreviewView;
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/uber/usnap/camera/USnapCameraView;->f()Landroidx/camera/view/PreviewView;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/uber/usnap/camera/USnapCameraView;Lcom/uber/usnap/camera/USnapCameraView$c;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/uber/usnap/camera/USnapCameraView;->f()Landroidx/camera/view/PreviewView;

    move-result-object p0

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private static final a(Lcom/uber/usnap/camera/USnapCameraView;Lio/reactivex/SingleEmitter;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/uber/usnap/camera/USnapCameraView$c;

    invoke-direct {v0, p0, p1}, Lcom/uber/usnap/camera/USnapCameraView$c;-><init>(Lcom/uber/usnap/camera/USnapCameraView;Lio/reactivex/SingleEmitter;)V

    .line 59
    invoke-direct {p0}, Lcom/uber/usnap/camera/USnapCameraView;->f()Landroidx/camera/view/PreviewView;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroidx/camera/view/PreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    new-instance v1, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraView$FwxWdUeXDirNuXsg_Y3ubDdNOLs6;

    invoke-direct {v1, p0, v0}, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraView$FwxWdUeXDirNuXsg_Y3ubDdNOLs6;-><init>(Lcom/uber/usnap/camera/USnapCameraView;Lcom/uber/usnap/camera/USnapCameraView$c;)V

    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/uber/usnap/camera/USnapCameraView;)Landroid/graphics/Rect;
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/uber/usnap/camera/USnapCameraView;->g()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final f()Landroidx/camera/view/PreviewView;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraView;->b:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method private final g()Landroid/graphics/Rect;
    .registers 3

    .line 101
    invoke-direct {p0}, Lcom/uber/usnap/camera/USnapCameraView;->f()Landroidx/camera/view/PreviewView;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/usnap/camera/USnapCameraView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->getHitRect(Landroid/graphics/Rect;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraView;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic lambda$FwxWdUeXDirNuXsg_Y3ubDdNOLs6(Lcom/uber/usnap/camera/USnapCameraView;Lcom/uber/usnap/camera/USnapCameraView$c;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/camera/USnapCameraView;->a(Lcom/uber/usnap/camera/USnapCameraView;Lcom/uber/usnap/camera/USnapCameraView$c;)V

    return-void
.end method

.method public static synthetic lambda$xx6FN0DJ_0THQLjvwuQuQuoKznQ6(Lcom/uber/usnap/camera/USnapCameraView;Lio/reactivex/SingleEmitter;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/camera/USnapCameraView;->a(Lcom/uber/usnap/camera/USnapCameraView;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/as$c;
    .registers 3

    .line 32
    invoke-direct {p0}, Lcom/uber/usnap/camera/USnapCameraView;->f()Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()Landroidx/camera/core/as$c;

    move-result-object v0

    const-string v1, "preview.surfaceProvider"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraView;->e()V

    .line 97
    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraView;->d()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroidx/camera/core/bf;
    .registers 2

    .line 36
    invoke-direct {p0}, Lcom/uber/usnap/camera/USnapCameraView;->f()Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->e()Landroidx/camera/core/bf;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraView$xx6FN0DJ_0THQLjvwuQuQuoKznQ6;

    invoke-direct {v0, p0}, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraView$xx6FN0DJ_0THQLjvwuQuQuoKznQ6;-><init>(Lcom/uber/usnap/camera/USnapCameraView;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n    \u2026istener(listener) }\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraView;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public e()V
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraView;->d()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    return-void
.end method
