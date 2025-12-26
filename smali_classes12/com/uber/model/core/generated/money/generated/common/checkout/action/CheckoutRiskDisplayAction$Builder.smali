.class public Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private actionType:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;->title:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;->action:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;->actionType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 62
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;->action:Ljava/lang/String;

    return-object v0
.end method

.method public actionType(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction;
    .registers 5

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction;

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;->title:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;->action:Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;->actionType:Ljava/lang/String;

    .line 96
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskDisplayAction$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
