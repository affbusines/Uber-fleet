.class public Lcom/uber/usnap_uploader/USnapUploaderView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:Lcom/ubercab/ui/core/b;

.field private d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private e:Lcom/airbnb/lottie/LottieAnimationView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Lcom/ubercab/ui/core/UImageView;

.field private i:Lcom/ubercab/ui/core/UImageView;

.field private j:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/uber/usnap_uploader/USnapUploaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/usnap_uploader/USnapUploaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/uber/usnap_uploader/USnapUploaderView;->b:I

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lng/a$g;->ub__uploader_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/uber/usnap_uploader/USnapUploaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/uber/usnap_uploader/USnapUploaderView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 53
    sget v0, Lng/a$g;->ub__uploader_title:I

    invoke-virtual {p0, v0}, Lcom/uber/usnap_uploader/USnapUploaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/usnap_uploader/USnapUploaderView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lng/a$g;->ub__uploader_subtitle:I

    invoke-virtual {p0, v0}, Lcom/uber/usnap_uploader/USnapUploaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/usnap_uploader/USnapUploaderView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lng/a$g;->ub__success_checkmark:I

    invoke-virtual {p0, v0}, Lcom/uber/usnap_uploader/USnapUploaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/usnap_uploader/USnapUploaderView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 56
    sget v0, Lng/a$g;->button_lets_go:I

    invoke-virtual {p0, v0}, Lcom/uber/usnap_uploader/USnapUploaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/uber/usnap_uploader/USnapUploaderView;->c:Lcom/ubercab/ui/core/b;

    .line 57
    sget v0, Lng/a$g;->ub__ic_photo_upload:I

    invoke-virtual {p0, v0}, Lcom/uber/usnap_uploader/USnapUploaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/usnap_uploader/USnapUploaderView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 58
    sget v0, Lng/a$g;->ub__ic_photo_upload_ui_v3:I

    invoke-virtual {p0, v0}, Lcom/uber/usnap_uploader/USnapUploaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/usnap_uploader/USnapUploaderView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    sget v0, Lng/a$g;->ub__ic_verification_complete:I

    invoke-virtual {p0, v0}, Lcom/uber/usnap_uploader/USnapUploaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/usnap_uploader/USnapUploaderView;->i:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
