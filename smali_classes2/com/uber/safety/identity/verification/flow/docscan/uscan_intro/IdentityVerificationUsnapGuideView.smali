.class Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/ULinearLayout;

.field private c:Lcom/ubercab/ui/core/UToolbar;

.field private d:Lcom/ubercab/ui/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 67
    sget v0, Lng/a$f;->identity_verification_usnap_intro_wrong_position_image:I

    sget v1, Lng/a$m;->identity_verification_usnap_guide_instruction1:I

    invoke-virtual {p0, v0, v1}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;->a(II)V

    .line 70
    sget v0, Lng/a$f;->identity_verification_usnap_intro_blur_image:I

    sget v1, Lng/a$m;->identity_verification_usnap_guide_instruction2:I

    invoke-virtual {p0, v0, v1}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;->a(II)V

    .line 73
    sget v0, Lng/a$f;->identity_verification_usnap_intro_glare_image:I

    sget v1, Lng/a$m;->identity_verification_usnap_guide_instruction3:I

    invoke-virtual {p0, v0, v1}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;->a(II)V

    return-void
.end method

.method a(II)V
    .registers 7

    .line 81
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->identity_verification_usnap_guide_list_item:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 83
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 84
    sget v1, Lng/a$g;->ub__uscan_guide_iamge:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UImageView;

    .line 85
    sget v2, Lng/a$g;->ub__usnap_guide_instruction:I

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 86
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 87
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 45
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 46
    sget v0, Lng/a$g;->ub__identity_verification_usnap_guide_take_photo:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;->d:Lcom/ubercab/ui/core/b;

    .line 47
    sget v0, Lng/a$g;->ub__usnap_guide_container:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 48
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_intro/IdentityVerificationUsnapGuideView;->a()V

    return-void
.end method
