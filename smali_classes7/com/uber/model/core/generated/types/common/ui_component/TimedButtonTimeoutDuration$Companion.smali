.class public final Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;
    .registers 8

    .line 220
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonDefinedTimeoutDuration;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDurationUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;
    .registers 4

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonDefinedTimeoutDuration;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonDefinedTimeoutDuration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;->definedTimeoutDuration(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonDefinedTimeoutDuration;)Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonDefinedTimeoutDuration;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonDefinedTimeoutDuration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;->definedTimeoutDuration(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonDefinedTimeoutDuration;)Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;->customTimeoutDurationInSeconds(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDurationUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDurationUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDurationUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomTimeoutDurationInSeconds(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;
    .registers 10

    .line 246
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDurationUnionType;->CUSTOM_TIMEOUT_DURATION_IN_SECONDS:Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDurationUnionType;

    .line 245
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonDefinedTimeoutDuration;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDurationUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createDefinedTimeoutDuration(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonDefinedTimeoutDuration;)Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;
    .registers 10

    .line 240
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDurationUnionType;->DEFINED_TIMEOUT_DURATION:Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDurationUnionType;

    .line 239
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonDefinedTimeoutDuration;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDurationUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;
    .registers 9

    .line 251
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;

    .line 252
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDurationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDurationUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 251
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonDefinedTimeoutDuration;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDurationUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;
    .registers 2

    .line 234
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;

    move-result-object v0

    return-object v0
.end method
