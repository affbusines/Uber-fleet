.class public final synthetic Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$OBgHs7L5E7-NStHqx35Xqu7mDM88;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$OBgHs7L5E7-NStHqx35Xqu7mDM88;->f$0:Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$OBgHs7L5E7-NStHqx35Xqu7mDM88;->f$0:Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->lambda$OBgHs7L5E7-NStHqx35Xqu7mDM88(Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
