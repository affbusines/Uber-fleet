.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;
    .registers 9

    .line 199
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;
    .registers 5

    .line 204
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->state(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->waypointUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->taskUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->cta(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;

    move-result-object v0

    return-object v0
.end method
