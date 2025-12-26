.class Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/partner_onboarding/core/upload/b$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private d:Lcom/ubercab/ui/core/UConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 50
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 55
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;->d:Lcom/ubercab/ui/core/UConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;->d:Lcom/ubercab/ui/core/UConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->ub__back:I

    invoke-virtual {p0, v0}, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 44
    sget v0, Lng/a$g;->ub__retry:I

    invoke-virtual {p0, v0}, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 45
    sget v0, Lng/a$g;->ub__error_state_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UConstraintLayout;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;->d:Lcom/ubercab/ui/core/UConstraintLayout;

    return-void
.end method
