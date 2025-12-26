.class public final synthetic Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$Gp6IIOV4tVkJdPXim3lLF0yz1dM10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$Gp6IIOV4tVkJdPXim3lLF0yz1dM10;->f$0:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$Gp6IIOV4tVkJdPXim3lLF0yz1dM10;->f$0:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;

    check-cast p1, Lcom/uber/model/core/generated/bugreporting/BugReportingApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->lambda$Gp6IIOV4tVkJdPXim3lLF0yz1dM10(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
