.class public Lcom/ubercab/hub/template/MessagingLargeBulletedView;
.super Lcom/ubercab/hub/template/MessagingLargeBaseView;
.source "SourceFile"


# instance fields
.field private d:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/hub/template/MessagingLargeBulletedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/hub/template/MessagingLargeBulletedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/hub/template/MessagingLargeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ubercab/hub/utils/TriangleShapeView;
    .registers 2

    .line 57
    sget v0, Lng/a$g;->ub__bulletedInterstitialTriangleContainer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/hub/template/MessagingLargeBulletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/hub/utils/TriangleShapeView;

    return-object v0
.end method

.method protected b()Lcom/ubercab/ui/core/UConstraintLayout;
    .registers 2

    .line 62
    sget v0, Lng/a$g;->ub__bulletedInterstitialPrimaryContainer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/hub/template/MessagingLargeBulletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UConstraintLayout;

    return-object v0
.end method

.method protected c()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 67
    sget v0, Lng/a$g;->ub__bulletedInterstitialImage:I

    invoke-virtual {p0, v0}, Lcom/ubercab/hub/template/MessagingLargeBulletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method protected d()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 72
    sget v0, Lng/a$g;->ub__bulletedInterstitialTitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/hub/template/MessagingLargeBulletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected e()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 77
    sget v0, Lng/a$g;->ub__bulletedInterstitialButton:I

    invoke-virtual {p0, v0}, Lcom/ubercab/hub/template/MessagingLargeBulletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method protected f()Lcom/ubercab/ui/core/button/CircleButton;
    .registers 2

    .line 82
    sget v0, Lng/a$g;->ub__bulletedInterstitialDismissButton:I

    invoke-virtual {p0, v0}, Lcom/ubercab/hub/template/MessagingLargeBulletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/CircleButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 87
    invoke-super {p0}, Lcom/ubercab/hub/template/MessagingLargeBaseView;->onFinishInflate()V

    .line 88
    sget v0, Lng/a$g;->ub__bulletedInterstitialBody:I

    invoke-virtual {p0, v0}, Lcom/ubercab/hub/template/MessagingLargeBulletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/hub/template/MessagingLargeBulletedView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 89
    iget-object v0, p0, Lcom/ubercab/hub/template/MessagingLargeBulletedView;->d:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/hub/template/MessagingLargeBulletedView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
