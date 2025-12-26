.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;",
            ">;"
        }
    .end annotation
.end field

.field private successStatus:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->parameters:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->experiments:Ljava/util/List;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->successStatus:Ljava/lang/Boolean;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 56
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;
    .registers 6

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->parameters:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 89
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->experiments:Ljava/util/List;

    if-eqz v2, :cond_17

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 90
    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->successStatus:Ljava/lang/Boolean;

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->message:Ljava/lang/String;

    .line 87
    new-instance v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;-><init>(Lkq/y;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v4
.end method

.method public experiments(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;"
        }
    .end annotation

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->experiments:Ljava/util/List;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public parameters(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;"
        }
    .end annotation

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public successStatus(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse$Builder;->successStatus:Ljava/lang/Boolean;

    return-object v0
.end method
