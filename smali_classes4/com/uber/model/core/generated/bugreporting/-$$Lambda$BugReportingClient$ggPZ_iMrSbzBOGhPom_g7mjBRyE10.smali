.class public final synthetic Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$ggPZ_iMrSbzBOGhPom_g7mjBRyE10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$ggPZ_iMrSbzBOGhPom_g7mjBRyE10;->f$0:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$ggPZ_iMrSbzBOGhPom_g7mjBRyE10;->f$0:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;

    check-cast p1, Lcom/uber/model/core/generated/bugreporting/BugReportingApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->lambda$ggPZ_iMrSbzBOGhPom_g7mjBRyE10(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
