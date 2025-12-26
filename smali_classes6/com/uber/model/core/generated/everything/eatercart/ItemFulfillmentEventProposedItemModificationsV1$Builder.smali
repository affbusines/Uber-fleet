.class public Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private proposedFreeformModifications:Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications;

.field private proposedItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1$Builder;->proposedItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1$Builder;->proposedFreeformModifications:Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1;
    .registers 4

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1;

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1$Builder;->proposedItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications;

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1$Builder;->proposedFreeformModifications:Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications;

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications;)V

    return-object v0
.end method

.method public proposedFreeformModifications(Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1$Builder;->proposedFreeformModifications:Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications;

    return-object v0
.end method

.method public proposedItemModifications(Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModificationsV1$Builder;->proposedItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications;

    return-object v0
.end method
