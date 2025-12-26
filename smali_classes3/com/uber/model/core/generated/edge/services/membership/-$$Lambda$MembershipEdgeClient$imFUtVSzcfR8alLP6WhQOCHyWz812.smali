.class public final synthetic Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$imFUtVSzcfR8alLP6WhQOCHyWz812;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/multipass/GetMembershipSurveyRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetMembershipSurveyRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$imFUtVSzcfR8alLP6WhQOCHyWz812;->f$0:Lcom/uber/model/core/generated/rtapi/services/multipass/GetMembershipSurveyRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$imFUtVSzcfR8alLP6WhQOCHyWz812;->f$0:Lcom/uber/model/core/generated/rtapi/services/multipass/GetMembershipSurveyRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->lambda$imFUtVSzcfR8alLP6WhQOCHyWz812(Lcom/uber/model/core/generated/rtapi/services/multipass/GetMembershipSurveyRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
