.class Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private b:Lcom/ubercab/ui/core/b;

.field private c:Lcom/ubercab/ui/core/b;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Latn/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .registers 5

    .line 63
    new-instance v0, Latn/d;

    invoke-direct {v0}, Latn/d;-><init>()V

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->f:Latn/d;

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->create_org_enable_eats_footer:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->f:Latn/d;

    invoke-static {v1, v0, v3}, Latl/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 71
    iget-object v1, p0, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setHighlightColor(I)V

    :cond_33
    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__ui_core_v3_white:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 104
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 53
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    sget v0, Lng/a$g;->ub__create_org_enable_eats_yes_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->b:Lcom/ubercab/ui/core/b;

    .line 55
    sget v0, Lng/a$g;->ub__create_org_enable_eats_no_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->c:Lcom/ubercab/ui/core/b;

    .line 56
    sget v0, Lng/a$g;->ub__create_org_enable_eats_footer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 57
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 59
    invoke-direct {p0}, Lcom/ubercab/profiles/features/create_org_flow/enable_eats/CreateOrgEnableEatsView;->a()V

    return-void
.end method
