.class public Lcom/ubercab/hub/template/MessagingLargeBasicView;
.super Lcom/ubercab/hub/template/MessagingLargeBaseView;
.source "SourceFile"


# instance fields
.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/hub/template/MessagingLargeBasicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/hub/template/MessagingLargeBasicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/hub/template/MessagingLargeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ubercab/hub/utils/TriangleShapeView;
    .registers 2

    .line 59
    sget v0, Lng/a$g;->ub__messagingInterstitialTriangleContainer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/hub/template/MessagingLargeBasicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/hub/utils/TriangleShapeView;

    return-object v0
.end method

.method protected b()Lcom/ubercab/ui/core/UConstraintLayout;
    .registers 2

    .line 64
    sget v0, Lng/a$g;->ub__messagingInterstitialPrimaryContainer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/hub/template/MessagingLargeBasicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UConstraintLayout;

    return-object v0
.end method

.method protected c()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 69
    sget v0, Lng/a$g;->ub__messagingInterstitialImage:I

    invoke-virtual {p0, v0}, Lcom/ubercab/hub/template/MessagingLargeBasicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method protected d()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 74
    sget v0, Lng/a$g;->ub__messagingInterstitialTitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/hub/template/MessagingLargeBasicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected e()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 79
    sget v0, Lng/a$g;->ub__messagingInterstitialButton:I

    invoke-virtual {p0, v0}, Lcom/ubercab/hub/template/MessagingLargeBasicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method protected f()Lcom/ubercab/ui/core/button/CircleButton;
    .registers 2

    .line 84
    sget v0, Lng/a$g;->ub__messagingInterstitialDismissButton:I

    invoke-virtual {p0, v0}, Lcom/ubercab/hub/template/MessagingLargeBasicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/CircleButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 89
    invoke-super {p0}, Lcom/ubercab/hub/template/MessagingLargeBaseView;->onFinishInflate()V

    .line 90
    sget v0, Lng/a$g;->ub__messagingInterstitialBody:I

    invoke-virtual {p0, v0}, Lcom/ubercab/hub/template/MessagingLargeBasicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/hub/template/MessagingLargeBasicView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
