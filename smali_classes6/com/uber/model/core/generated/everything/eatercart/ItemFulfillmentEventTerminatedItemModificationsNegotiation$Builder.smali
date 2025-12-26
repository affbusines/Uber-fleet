.class public Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private v1:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationV1;

.field private version:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationVersion;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationVersion;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationV1;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationVersion;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationV1;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation$Builder;->version:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationVersion;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation$Builder;->v1:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationV1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationVersion;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationV1;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationVersion;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationV1;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation$Builder;->version:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationVersion;

    .line 63
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation$Builder;->v1:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationV1;

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationVersion;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationV1;)V

    return-object v0
.end method

.method public v1(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationV1;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation$Builder;->v1:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationV1;

    return-object v0
.end method

.method public version(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationVersion;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation$Builder;
    .registers 3

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation$Builder;->version:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiationVersion;

    return-object v0
.end method
