.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Builder;
    .registers 8

    .line 102
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconState;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Builder;
    .registers 5

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconInstruction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconInstruction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Builder;->beaconInstructions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Builder;->beaconState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Builder;->beaconStateString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method
