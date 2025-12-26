.class public Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allergyUserInput:Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

.field private customizationV2s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

.field private itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;

.field private specialInstructions:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->customizationV2s:Ljava/util/List;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->specialInstructions:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->allergyUserInput:Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;ILawt/h;)V
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

    .line 58
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;)V

    return-void
.end method


# virtual methods
.method public allergyUserInput(Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->allergyUserInput:Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification;
    .registers 8

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->customizationV2s:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 94
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->specialInstructions:Ljava/lang/String;

    .line 95
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->allergyUserInput:Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    .line 96
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    .line 91
    new-instance v6, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;)V

    return-object v6
.end method

.method public customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;"
        }
    .end annotation

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->customizationV2s:Ljava/util/List;

    return-object v0
.end method

.method public fulfillmentIssueAction(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    return-object v0
.end method

.method public itemQuantity(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;

    return-object v0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method
