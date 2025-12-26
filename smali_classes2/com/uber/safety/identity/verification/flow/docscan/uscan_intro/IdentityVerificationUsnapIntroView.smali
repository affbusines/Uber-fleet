.class Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/b;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 49
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 50
    sget v0, Lng/a$g;->ub__identity_verification_usnap_button:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->b:Lcom/ubercab/ui/core/b;

    .line 51
    sget v0, Lng/a$g;->ub__identity_verification_usnap_intro_step:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lng/a$g;->ub__identity_verification_usnap_intro_title:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lng/a$g;->ub__identity_verification_usnap_intro_message_under_img:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lng/a$g;->ub__identity_verification_usnap_intro_message:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lng/a$g;->ub__identity_verification_usnap_intro_animation:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapIntroView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
