.class public abstract Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ladg/a;Lasr/i;Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;)Lcom/ubercab/fleet_promotions_optional/f;
    .registers 5

    .line 38
    new-instance v0, Lcom/ubercab/fleet_promotions_optional/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/ubercab/fleet_promotions_optional/f;-><init>(Ladg/a;Lasr/i;Lasr/a;Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;
    .registers 5

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    sget v1, Lng/a$i;->ub__promotions_optional_view:I

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;

    return-object p1
.end method
