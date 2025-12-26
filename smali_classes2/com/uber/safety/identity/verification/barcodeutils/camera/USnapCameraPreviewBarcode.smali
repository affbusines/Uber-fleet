.class public final Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;
.super Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;
.source "SourceFile"


# instance fields
.field private final b:Lawf/i;

.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;


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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode$d;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode$d;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;->b:Lawf/i;

    .line 20
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode$a;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode$a;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;->c:Lawf/i;

    .line 23
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode$b;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode$b;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;->d:Lawf/i;

    .line 24
    new-instance p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode$c;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode$c;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;->e:Lawf/i;

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

    .line 16
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d()Lcom/ubercab/ui/core/b;
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;->b:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retake>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method private final e()Lcom/ubercab/ui/core/b;
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-looksGood>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method private final f()Lcom/ubercab/ui/core/UImageView;
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-previewImage>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method private final g()Lcom/ubercab/ui/core/UTextView;
    .registers 3

    .line 24
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-previewTitle>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
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

    .line 40
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;->d()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 35
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;->g()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    sget v0, Lng/a$m;->identity_verification_usnap_photo_preview_subtitle_back_id:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 36
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;->e()Lcom/ubercab/ui/core/b;

    move-result-object p1

    sget v0, Lng/a$m;->identity_verification_usnap_camera_back_looks_good:I

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setText(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraPreviewBarcode;->e()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
