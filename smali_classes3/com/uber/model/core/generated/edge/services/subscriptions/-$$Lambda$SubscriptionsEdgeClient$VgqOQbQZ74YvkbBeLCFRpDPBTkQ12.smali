.class public final synthetic Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$VgqOQbQZ74YvkbBeLCFRpDPBTkQ12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$VgqOQbQZ74YvkbBeLCFRpDPBTkQ12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$VgqOQbQZ74YvkbBeLCFRpDPBTkQ12;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$VgqOQbQZ74YvkbBeLCFRpDPBTkQ12;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$VgqOQbQZ74YvkbBeLCFRpDPBTkQ12;->INSTANCE:Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$VgqOQbQZ74YvkbBeLCFRpDPBTkQ12;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;

    invoke-static {p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->lambda$VgqOQbQZ74YvkbBeLCFRpDPBTkQ12(Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
