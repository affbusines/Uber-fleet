.class public Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allergyUserInput:Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;

.field private customizationV2s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private fulfillmentIssueAction:Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;

.field private itemQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;",
            "Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->itemQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->customizationV2s:Ljava/util/List;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->specialInstructions:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->allergyUserInput:Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;

    .line 88
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;ILawt/h;)V
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

    .line 70
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;)V

    return-void
.end method


# virtual methods
.method public allergyUserInput(Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;)Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->allergyUserInput:Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification;
    .registers 8

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->itemQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->customizationV2s:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->specialInstructions:Ljava/lang/String;

    .line 120
    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->allergyUserInput:Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;

    .line 121
    iget-object v5, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;

    .line 116
    new-instance v6, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;)V

    return-object v6
.end method

.method public customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;"
        }
    .end annotation

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->customizationV2s:Ljava/util/List;

    return-object v0
.end method

.method public fulfillmentIssueAction(Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;)Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;

    return-object v0
.end method

.method public itemQuantity(Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;)Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->itemQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

    return-object v0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Builder;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method
