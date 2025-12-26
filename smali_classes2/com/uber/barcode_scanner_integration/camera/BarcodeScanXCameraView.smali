.class public Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView$a;


# instance fields
.field private final c:Lcom/ubercab/ui/core/UPlainView;

.field private final d:Lcom/uber/ucamerax/UCameraXView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->b:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget p2, Lng/a$i;->ub__barcode_scanner_with_camerax:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget p1, Lng/a$g;->camerax_view:I

    invoke-virtual {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.camerax_view)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/ucamerax/UCameraXView;

    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->d:Lcom/uber/ucamerax/UCameraXView;

    .line 45
    sget p1, Lng/a$g;->lens_cover:I

    invoke-virtual {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.lens_cover)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->c:Lcom/ubercab/ui/core/UPlainView;

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

    .line 24
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final a(Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->c:Lcom/ubercab/ui/core/UPlainView;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$QzlNKkH72_yC3IQxk-O-NzvO58o6(Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->a(Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->d:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->i()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uCameraXView.cameraExceptions()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ltq/a;Lcom/ubercab/analytics/core/e;)V
    .registers 5

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->d:Lcom/uber/ucamerax/UCameraXView;

    const-string v1, "barcode_scanner_task"

    invoke-virtual {v0, p1, p2, v1}, Lcom/uber/ucamerax/UCameraXView;->a(Ltq/a;Lcom/ubercab/analytics/core/e;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->d:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->j()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uCameraXView.cameraInitStatus()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->d:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uCameraXView.imageAnalysisObservable()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()V
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->d:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->e()V

    .line 77
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->d:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->p()V

    return-void
.end method

.method public e()V
    .registers 4

    .line 82
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 83
    iget-object v1, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->d:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v1, v0}, Lcom/uber/ucamerax/UCameraXView;->c(Landroid/util/Size;)Z

    .line 84
    iget-object v1, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->d:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v1, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Landroid/util/Size;)Z

    .line 85
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->d:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->o()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onAttachedToWindow()V

    .line 50
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/Single;->g()Lio/reactivex/Completable;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/Completable;->d()Lio/reactivex/Completable;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$BarcodeScanXCameraView$QzlNKkH72_yC3IQxk-O-NzvO58o6;

    invoke-direct {v1, p0}, Lcom/uber/barcode_scanner_integration/camera/-$$Lambda$BarcodeScanXCameraView$QzlNKkH72_yC3IQxk-O-NzvO58o6;-><init>(Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "imageAnalysisObservable\n\u2026rView.isVisible = false }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 57
    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->cn_()Lio/reactivex/disposables/Disposable;

    return-void
.end method
