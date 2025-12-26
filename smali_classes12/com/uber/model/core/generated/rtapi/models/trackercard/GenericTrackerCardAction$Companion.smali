.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;
    .registers 4

    .line 188
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;
    .registers 5

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;->Companion:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Companion;->stub()Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;->routing(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;)Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;->Companion:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;->routing(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;)Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createNoop()Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;
    .registers 8

    .line 209
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;

    .line 210
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->NOOP:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final createRouting(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;)Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;
    .registers 9

    .line 205
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->ROUTING:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    .line 204
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;
    .registers 2

    .line 201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardAction;

    move-result-object v0

    return-object v0
.end method
