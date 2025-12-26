.class public Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/promotion/a$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->c:Z

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->setOrientation(I)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 63
    iget-boolean v0, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->c:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->setVisibility(I)V

    goto :goto_17

    :cond_12
    :goto_12
    const/16 v0, 0x8

    .line 64
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->setVisibility(I)V

    :goto_17
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->c:Z

    .line 53
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->c()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 36
    invoke-virtual {p0, v1}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 39
    :cond_16
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->b:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_35

    const/4 p1, 0x0

    .line 42
    :goto_1f
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_35

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->addView(Landroid/view/View;I)V

    goto :goto_1f

    .line 47
    :cond_35
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->c()V

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->c:Z

    .line 59
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;->c()V

    return-void
.end method
