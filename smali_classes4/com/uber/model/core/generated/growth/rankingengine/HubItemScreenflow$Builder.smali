.class public Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private flowID:Ljava/lang/String;

.field private requestArguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private riderHomeScreenflowItemType:Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;->flowID:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;->requestArguments:Ljava/util/Map;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;->riderHomeScreenflowItemType:Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;ILawt/h;)V
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

    .line 64
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;
    .registers 5

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;->flowID:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;->requestArguments:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 104
    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;->riderHomeScreenflowItemType:Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    .line 101
    new-instance v3, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;-><init>(Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;)V

    return-object v3
.end method

.method public flowID(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;->flowID:Ljava/lang/String;

    return-object v0
.end method

.method public requestArguments(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;"
        }
    .end annotation

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;->requestArguments:Ljava/util/Map;

    return-object v0
.end method

.method public riderHomeScreenflowItemType(Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow$Builder;->riderHomeScreenflowItemType:Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeScreenflowItemType;

    return-object v0
.end method
