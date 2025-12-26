.class public final synthetic Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$EmployeeServiceClient$iFSg2IfAhomDiAZJyId2MQj2WHY13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$EmployeeServiceClient$iFSg2IfAhomDiAZJyId2MQj2WHY13;->f$0:Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$EmployeeServiceClient$iFSg2IfAhomDiAZJyId2MQj2WHY13;->f$0:Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeServiceApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeServiceClient;->lambda$iFSg2IfAhomDiAZJyId2MQj2WHY13(Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeServiceApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
