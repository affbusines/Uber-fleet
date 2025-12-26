.class public Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/b;

.field private i:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 7

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->auth_web_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 44
    sget v0, Lng/a$g;->auth_web_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget v0, Lng/a$g;->auth_web_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lng/a$g;->auth_web_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->h:Lcom/ubercab/ui/core/b;

    .line 48
    sget v0, Lng/a$g;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    .line 49
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 50
    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$f;->ub__uber_security_spot:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->org_create_payment_auth_web_message:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "3bbd5eaf-e0ef"

    .line 56
    invoke-static {v1, v5, v2, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/create_org_flow/auth_web/AuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->org_create_payment_auth_web_title:I

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "932716c0-b198"

    .line 60
    invoke-static {v1, v4, v2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
