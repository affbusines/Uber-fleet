.class public Lcom/ubercab/fleet_promotions_optional/f;
.super Lasr/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/o<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/ubercab/fleet_promotions_optional/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lasr/a;Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;)V
    .registers 5

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lasr/o;-><init>(Ladg/a;Lasr/i;Lasr/a;)V

    .line 31
    iput-object p4, p0, Lcom/ubercab/fleet_promotions_optional/f;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/n<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/ubercab/fleet_promotions_optional/b;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lafu/a;

    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/f;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;

    invoke-direct {v0, v1}, Lafu/a;-><init>(Lafu/a$a;)V

    new-instance v1, Lafu/b;

    iget-object v2, p0, Lcom/ubercab/fleet_promotions_optional/f;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;

    invoke-direct {v1, v2}, Lafu/b;-><init>(Lafu/b$a;)V

    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
