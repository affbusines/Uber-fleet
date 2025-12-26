.class public Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private jobUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private taskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private waypointUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private workflowUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->waypointUUIDs:Ljava/util/List;

    .line 104
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->taskIds:Ljava/util/List;

    .line 105
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->workflowUUIDs:Ljava/util/List;

    .line 106
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->jobUUIDs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V
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

    .line 102
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;
    .registers 11

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->waypointUUIDs:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 131
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->taskIds:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1b

    :cond_1a
    move-object v4, v1

    .line 132
    :goto_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->workflowUUIDs:Ljava/util/List;

    if-eqz v0, :cond_27

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_28

    :cond_27
    move-object v5, v1

    .line 133
    :goto_28
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->jobUUIDs:Ljava/util/List;

    if-eqz v0, :cond_32

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_32
    move-object v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 129
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public jobUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;"
        }
    .end annotation

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->jobUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public taskIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;"
        }
    .end annotation

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->taskIds:Ljava/util/List;

    return-object v0
.end method

.method public waypointUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;"
        }
    .end annotation

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->waypointUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public workflowUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;"
        }
    .end annotation

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/CoalescedServerTaskInformationData$Builder;->workflowUUIDs:Ljava/util/List;

    return-object v0
.end method
