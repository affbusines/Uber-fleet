.class Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/text/BaseTextView;

.field private i:Lcom/ubercab/ui/core/URecyclerView;

.field private j:Lcom/ubercab/ui/core/banner/BaseBanner;

.field private k:Lcom/ubercab/ui/core/UProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->b:Lna/c;

    return-void
.end method

.method static synthetic a(Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;)Lna/c;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->b:Lna/c;

    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 4

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 66
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 67
    iget-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 68
    iget-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$m;->loyalty_partner_redeem_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 70
    sget v0, Lng/a$g;->loyalty_points_confirm_button:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 71
    sget v0, Lng/a$g;->loyalty_points_redemption_loading:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UProgressBar;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->k:Lcom/ubercab/ui/core/UProgressBar;

    .line 72
    sget v0, Lng/a$g;->loyalty_points_terms_and_conditions:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 73
    sget v0, Lng/a$g;->loyalty_points_point_conversion_config_list:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 75
    sget v0, Lng/a$g;->error_banner:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/banner/BaseBanner;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->j:Lcom/ubercab/ui/core/banner/BaseBanner;

    .line 76
    sget v0, Lng/a$g;->loyalty_program_redemption_screen_account_image:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 77
    sget v0, Lng/a$g;->loyalty_program_redemption_screen_title:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget v0, Lng/a$g;->loyalty_program_redemption_screen_points_available:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 80
    new-instance v0, Lauy/k;

    invoke-direct {v0}, Lauy/k;-><init>()V

    new-instance v1, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView$1;

    invoke-direct {v1, p0}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView$1;-><init>(Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;)V

    .line 82
    invoke-virtual {v0, v1}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->loyalty_points_terms_and_conditions:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauy/k;->a(Ljava/lang/String;)Lauy/k;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lauy/k;->a()Lauy/k;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->b:Lna/c;

    invoke-virtual {v1}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 96
    invoke-virtual {p0}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->loyalty_redemption_terms_and_conditions:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "{term_condition}"

    .line 98
    invoke-static {v2, v1, v0}, Lasf/d;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
