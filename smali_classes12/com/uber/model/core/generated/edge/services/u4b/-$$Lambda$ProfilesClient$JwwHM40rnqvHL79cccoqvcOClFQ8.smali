.class public final synthetic Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$JwwHM40rnqvHL79cccoqvcOClFQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$JwwHM40rnqvHL79cccoqvcOClFQ8;->f$0:Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$JwwHM40rnqvHL79cccoqvcOClFQ8;->f$0:Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->lambda$JwwHM40rnqvHL79cccoqvcOClFQ8(Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
