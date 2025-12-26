.class public Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction;",
            ">;"
        }
    .end annotation
.end field

.field private errorKey:Ljava/lang/String;

.field private localizedErrorMessage:Ljava/lang/String;

.field private localizedTitle:Ljava/lang/String;

.field private triggeredRuleIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->localizedTitle:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->localizedErrorMessage:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->actions:Ljava/util/List;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->triggeredRuleIds:Ljava/util/List;

    .line 93
    iput-object p5, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->errorKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 73
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction;",
            ">;)",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;"
        }
    .end annotation

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;
    .registers 9

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->localizedTitle:Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->localizedErrorMessage:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->actions:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 124
    :goto_12
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->triggeredRuleIds:Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_1f

    :cond_1e
    move-object v5, v3

    .line 125
    :goto_1f
    iget-object v6, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->errorKey:Ljava/lang/String;

    .line 120
    new-instance v7, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    move-object v0, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;)V

    return-object v7
.end method

.method public errorKey(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->errorKey:Ljava/lang/String;

    return-object v0
.end method

.method public localizedErrorMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->localizedErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public localizedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->localizedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public triggeredRuleIds(Ljava/util/List;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;"
        }
    .end annotation

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Builder;->triggeredRuleIds:Ljava/util/List;

    return-object v0
.end method
