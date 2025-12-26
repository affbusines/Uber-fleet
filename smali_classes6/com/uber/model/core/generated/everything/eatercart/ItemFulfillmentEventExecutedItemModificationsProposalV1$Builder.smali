.class public Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalItemQuantityModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantityModifications;

.field private executedItemSubstitutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;",
            ">;"
        }
    .end annotation
.end field

.field private priorProposalID:Lcom/uber/model/core/generated/everything/eatercart/ItemModificationsProposalID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemModificationsProposalID;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantityModifications;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ItemModificationsProposalID;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantityModifications;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemModificationsProposalID;",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemQuantityModifications;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;->priorProposalID:Lcom/uber/model/core/generated/everything/eatercart/ItemModificationsProposalID;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;->additionalItemQuantityModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantityModifications;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;->executedItemSubstitutions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ItemModificationsProposalID;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantityModifications;Ljava/util/List;ILawt/h;)V
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

    .line 54
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemModificationsProposalID;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantityModifications;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public additionalItemQuantityModifications(Lcom/uber/model/core/generated/everything/eatercart/ItemQuantityModifications;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;->additionalItemQuantityModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantityModifications;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1;
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;->priorProposalID:Lcom/uber/model/core/generated/everything/eatercart/ItemModificationsProposalID;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;->additionalItemQuantityModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantityModifications;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;->executedItemSubstitutions:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 86
    :goto_10
    new-instance v3, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemModificationsProposalID;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantityModifications;Lkq/y;)V

    return-object v3
.end method

.method public executedItemSubstitutions(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;->executedItemSubstitutions:Ljava/util/List;

    return-object v0
.end method

.method public priorProposalID(Lcom/uber/model/core/generated/everything/eatercart/ItemModificationsProposalID;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposalV1$Builder;->priorProposalID:Lcom/uber/model/core/generated/everything/eatercart/ItemModificationsProposalID;

    return-object v0
.end method
