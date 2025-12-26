.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionMetadata$Builder;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 50
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionMetadata$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionMetadata$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionMetadata$Builder;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionMetadata;
    .registers 3

    .line 62
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionMetadata;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionMetadata$Builder;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    .line 62
    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;)V

    return-object v0
.end method
