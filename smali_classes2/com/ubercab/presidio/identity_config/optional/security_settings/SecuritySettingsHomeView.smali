.class Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Larq/a$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Larq/a;

.field private e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private f:Lcom/ubercab/ui/core/widget/HeaderLayout;

.field private final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Larq/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->g:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;)Lcom/ubercab/ui/core/widget/HeaderLayout;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->f:Lcom/ubercab/ui/core/widget/HeaderLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;)Lcom/ubercab/ui/core/UToolbar;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->b:Lcom/ubercab/ui/core/UToolbar;

    return-object p0
.end method


# virtual methods
.method public a(Larq/b;)V
    .registers 3

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 61
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 62
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 63
    sget v0, Lng/a$g;->security_settings_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 64
    new-instance v0, Larq/a;

    invoke-direct {v0}, Larq/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->d:Larq/a;

    .line 65
    sget v0, Lng/a$g;->collapsing_header_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 66
    sget v0, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HeaderLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->f:Lcom/ubercab/ui/core/widget/HeaderLayout;

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->b:Lcom/ubercab/ui/core/UToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setFocusable(Z)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setFocusableInTouchMode(Z)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->requestFocus()Z

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_66

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->b:Lcom/ubercab/ui/core/UToolbar;

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->f:Lcom/ubercab/ui/core/widget/HeaderLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/widget/HeaderLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UToolbar;->setAccessibilityTraversalBefore(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->f:Lcom/ubercab/ui/core/widget/HeaderLayout;

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UToolbar;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/widget/HeaderLayout;->setAccessibilityTraversalAfter(I)V

    goto :goto_7a

    .line 76
    :cond_66
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->b:Lcom/ubercab/ui/core/UToolbar;

    new-instance v2, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView$1;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView$1;-><init>(Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;)V

    invoke-static {v0, v2}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->f:Lcom/ubercab/ui/core/widget/HeaderLayout;

    new-instance v2, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView$2;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView$2;-><init>(Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;)V

    invoke-static {v0, v2}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 103
    :goto_7a
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->c:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->d:Larq/a;

    invoke-virtual {v0, p0}, Larq/a;->a(Larq/a$a;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->c:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->d:Larq/a;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->c:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->c:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setOverScrollMode(I)V

    :cond_a2
    return-void
.end method
