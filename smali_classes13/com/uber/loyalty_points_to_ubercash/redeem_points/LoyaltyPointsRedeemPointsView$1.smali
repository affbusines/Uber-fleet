.class Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;


# direct methods
.method constructor <init>(Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView$1;->a:Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 87
    iget-object p1, p0, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView$1;->a:Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;

    invoke-static {p1}, Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;->a(Lcom/uber/loyalty_points_to_ubercash/redeem_points/LoyaltyPointsRedeemPointsView;)Lna/c;

    move-result-object p1

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
