.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private jiraId:Ljava/lang/String;

.field private shouldReturnExperiments:Ljava/lang/Boolean;

.field private shouldReturnParameters:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;->jiraId:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;->shouldReturnParameters:Ljava/lang/Boolean;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;->shouldReturnExperiments:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 57
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;
    .registers 5

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;->jiraId:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;->shouldReturnParameters:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;->shouldReturnExperiments:Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    .line 92
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "shouldReturnExperiments is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "shouldReturnParameters is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "jiraId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jiraId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;
    .registers 3

    const-string v0, "jiraId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;->jiraId:Ljava/lang/String;

    return-object v0
.end method

.method public shouldReturnExperiments(Z)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;->shouldReturnExperiments:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldReturnParameters(Z)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest$Builder;->shouldReturnParameters:Ljava/lang/Boolean;

    return-object v0
.end method
