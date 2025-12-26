.class public final Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;
.super Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final d:Lcom/ubercab/ui/core/button/BaseMaterialButton;


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

    invoke-direct/range {v1 .. v6}, Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    sget p2, Lng/a$i;->ub__docscan_camera_step_preview_panel:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    sget p1, Lng/a$g;->preview_image:I

    invoke-virtual {p0, p1}, Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 26
    sget p1, Lng/a$g;->retry_button:I

    invoke-virtual {p0, p1}, Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 27
    sget p1, Lng/a$g;->accept_photo_button:I

    invoke-virtual {p0, p1}, Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

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

    .line 18
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 30
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
