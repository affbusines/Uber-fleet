.class Lcom/ubercab/profiles/features/verify_org_email_flow/intro/VerifyOrgEmailIntroView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/UButtonMdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/verify_org_email_flow/intro/VerifyOrgEmailIntroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/verify_org_email_flow/intro/VerifyOrgEmailIntroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/verify_org_email_flow/intro/VerifyOrgEmailIntroView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->brandWhite:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 65
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/verify_org_email_flow/intro/VerifyOrgEmailIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/verify_org_email_flow/intro/VerifyOrgEmailIntroView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 43
    iget-object v0, p0, Lcom/ubercab/profiles/features/verify_org_email_flow/intro/VerifyOrgEmailIntroView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 44
    sget v0, Lng/a$g;->ub_verify_org_email_intro_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/verify_org_email_flow/intro/VerifyOrgEmailIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    iput-object v0, p0, Lcom/ubercab/profiles/features/verify_org_email_flow/intro/VerifyOrgEmailIntroView;->c:Lcom/ubercab/ui/core/UButtonMdc;

    return-void
.end method
