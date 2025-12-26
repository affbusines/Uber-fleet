.class public Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/partner_onboarding_blocking_permission/b$a;


# instance fields
.field private final b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final d:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final e:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final f:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final g:Lawf/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object p2, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView$a;->a:Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView$a;

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->g:Lawf/i;

    .line 35
    sget p2, Lng/a$i;->ub__po_permission_blocking:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    invoke-virtual {p0, p2}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    sget p2, Lng/a$b;->backgroundPrimary:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->setBackgroundColor(I)V

    .line 41
    sget p1, Lng/a$g;->po_blocking_permission_view_settings_confirm_cta:I

    invoke-virtual {p0, p1}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.po_blo\u2026iew_settings_confirm_cta)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 42
    sget p1, Lng/a$g;->po_blocking_permission_settings_view_dismiss_cta:I

    invoke-virtual {p0, p1}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.po_blo\u2026ettings_view_dismiss_cta)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 43
    sget p1, Lng/a$g;->po_blocking_permission_view_header:I

    invoke-virtual {p0, p1}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.po_blo\u2026g_permission_view_header)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 44
    sget p1, Lng/a$g;->po_blocking_permission_view_description:I

    invoke-virtual {p0, p1}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.po_blo\u2026mission_view_description)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 45
    sget p1, Lng/a$g;->po_blocking_permission_view_image:I

    invoke-virtual {p0, p1}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.po_blo\u2026ng_permission_view_image)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->f:Lcom/ubercab/ui/core/image/BaseImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 22
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c()Lcom/squareup/picasso/u;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/u;

    return-object v0
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

    .line 61
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/partner_onboarding_blocking_permission/a;)V
    .registers 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/uber/partner_onboarding_blocking_permission/a;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/uber/partner_onboarding_blocking_permission/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/uber/partner_onboarding_blocking_permission/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_28
    invoke-virtual {p1}, Lcom/uber/partner_onboarding_blocking_permission/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v1, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->c()Lcom/squareup/picasso/u;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/uber/partner_onboarding_blocking_permission/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/uber/partner_onboarding_blocking_permission/a;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/y;->b(I)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->f:Lcom/ubercab/ui/core/image/BaseImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    return-void
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

    .line 65
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
