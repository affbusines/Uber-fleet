.class public Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entityPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private finalFulfillmentAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;

.field private rootCartEntity:Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;

.field private storeInstructions:Ljava/lang/String;

.field private storeResponse:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PathNode;",
            ">;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->type:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->storeResponse:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->entityPath:Ljava/util/List;

    .line 108
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->rootCartEntity:Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;

    .line 113
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->storeInstructions:Ljava/lang/String;

    .line 117
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->finalFulfillmentAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 84
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue;
    .registers 9

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->type:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->storeResponse:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->entityPath:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 152
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->rootCartEntity:Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;

    .line 153
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->storeInstructions:Ljava/lang/String;

    .line 154
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->finalFulfillmentAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;

    .line 148
    new-instance v7, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;)V

    return-object v7
.end method

.method public entityPath(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PathNode;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;"
        }
    .end annotation

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->entityPath:Ljava/util/List;

    return-object v0
.end method

.method public finalFulfillmentAction(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;)Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->finalFulfillmentAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;

    return-object v0
.end method

.method public rootCartEntity(Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;)Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->rootCartEntity:Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;

    return-object v0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public storeResponse(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->storeResponse:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;)Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->type:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;

    return-object v0
.end method
