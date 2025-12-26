.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bugReport:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest$Builder;->bugReport:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 38
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;)V

    return-void
.end method


# virtual methods
.method public bugReport(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest$Builder;
    .registers 3

    const-string v0, "bugReport"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest$Builder;

    .line 42
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest$Builder;->bugReport:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;
    .registers 3

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;

    .line 53
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest$Builder;->bugReport:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;

    if-eqz v1, :cond_a

    .line 52
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;)V

    return-object v0

    .line 53
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bugReport is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
