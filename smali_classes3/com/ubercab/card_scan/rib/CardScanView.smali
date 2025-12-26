.class public Lcom/ubercab/card_scan/rib/CardScanView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lcom/ubercab/card_scan/view/OverlayView;

.field private g:Lcom/ubercab/ui/core/image/BaseImageView;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lcom/ubercab/ui/core/header/BaseHeader;

.field private j:Lcom/uber/ucamerax/UCameraXView;

.field private k:Lcom/ubercab/ui/core/ULinearLayout;

.field private l:Lcom/ubercab/ui/core/ULinearLayout;

.field private m:Lcom/ubercab/ui/core/text/BaseTextView;

.field private n:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 56
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x7d0

    .line 41
    iput p1, p0, Lcom/ubercab/card_scan/rib/CardScanView;->b:I

    const/16 p1, 0xa

    .line 42
    iput p1, p0, Lcom/ubercab/card_scan/rib/CardScanView;->c:I

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/ubercab/card_scan/rib/CardScanView;->d:I

    const/16 p1, 0x8f

    .line 44
    iput p1, p0, Lcom/ubercab/card_scan/rib/CardScanView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x7d0

    .line 41
    iput p1, p0, Lcom/ubercab/card_scan/rib/CardScanView;->b:I

    const/16 p1, 0xa

    .line 42
    iput p1, p0, Lcom/ubercab/card_scan/rib/CardScanView;->c:I

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/ubercab/card_scan/rib/CardScanView;->d:I

    const/16 p1, 0x8f

    .line 44
    iput p1, p0, Lcom/ubercab/card_scan/rib/CardScanView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x7d0

    .line 41
    iput p1, p0, Lcom/ubercab/card_scan/rib/CardScanView;->b:I

    const/16 p1, 0xa

    .line 42
    iput p1, p0, Lcom/ubercab/card_scan/rib/CardScanView;->c:I

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/ubercab/card_scan/rib/CardScanView;->d:I

    const/16 p1, 0x8f

    .line 44
    iput p1, p0, Lcom/ubercab/card_scan/rib/CardScanView;->e:I

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 69
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 71
    sget v0, Lng/a$g;->camerax_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_scan/rib/CardScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/ucamerax/UCameraXView;

    iput-object v0, p0, Lcom/ubercab/card_scan/rib/CardScanView;->j:Lcom/uber/ucamerax/UCameraXView;

    .line 72
    sget v0, Lng/a$g;->header_bar_v2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_scan/rib/CardScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/header/BaseHeader;

    iput-object v0, p0, Lcom/ubercab/card_scan/rib/CardScanView;->i:Lcom/ubercab/ui/core/header/BaseHeader;

    .line 73
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_scan/rib/CardScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/card_scan/rib/CardScanView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 74
    iget-object v0, p0, Lcom/ubercab/card_scan/rib/CardScanView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 75
    sget v0, Lng/a$g;->tracking_overlay:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_scan/rib/CardScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/card_scan/view/OverlayView;

    iput-object v0, p0, Lcom/ubercab/card_scan/rib/CardScanView;->f:Lcom/ubercab/card_scan/view/OverlayView;

    .line 76
    sget v0, Lng/a$g;->description_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_scan/rib/CardScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/card_scan/rib/CardScanView;->k:Lcom/ubercab/ui/core/ULinearLayout;

    .line 77
    sget v0, Lng/a$g;->description_bar_v2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_scan/rib/CardScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/card_scan/rib/CardScanView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    .line 78
    sget v0, Lng/a$g;->card_scan_hint_title_v2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_scan/rib/CardScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/card_scan/rib/CardScanView;->m:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 79
    sget v0, Lng/a$g;->card_scan_hint_content_v2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_scan/rib/CardScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/card_scan/rib/CardScanView;->n:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 80
    sget v0, Lng/a$g;->animation:I

    invoke-virtual {p0, v0}, Lcom/ubercab/card_scan/rib/CardScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/card_scan/rib/CardScanView;->g:Lcom/ubercab/ui/core/image/BaseImageView;

    return-void
.end method
