.class public Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;",
            ">;"
        }
    .end annotation
.end field

.field private campaign_key:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

.field private current_server_time:Ljava/lang/Long;

.field private next_schedule_time:Ljava/lang/Long;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;->campaign_key:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;->current_server_time:Ljava/lang/Long;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;->next_schedule_time:Ljava/lang/Long;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;->actions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;"
        }
    .end annotation

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData;
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;->campaign_key:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;->current_server_time:Ljava/lang/Long;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;->next_schedule_time:Ljava/lang/Long;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;->actions:Ljava/util/List;

    if-eqz v3, :cond_11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    .line 79
    :goto_12
    new-instance v4, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/Long;Ljava/lang/Long;Lkq/y;)V

    return-object v4
.end method

.method public campaign_key(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;->campaign_key:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    return-object v0
.end method

.method public current_server_time(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;->current_server_time:Ljava/lang/Long;

    return-object v0
.end method

.method public next_schedule_time(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData$Builder;->next_schedule_time:Ljava/lang/Long;

    return-object v0
.end method
