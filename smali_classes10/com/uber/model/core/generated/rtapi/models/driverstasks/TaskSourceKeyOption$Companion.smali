.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;
    .registers 8

    .line 114
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;Lcom/uber/model/core/generated/rtapi/models/driverstasks/None;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOptionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;
    .registers 5

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;->taskSourceKey(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;->taskSourceKey(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/None;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/None;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;->none(Lcom/uber/model/core/generated/rtapi/models/driverstasks/None;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOptionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOptionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOptionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createNone(Lcom/uber/model/core/generated/rtapi/models/driverstasks/None;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;
    .registers 9

    .line 136
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOptionUnionType;->NONE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOptionUnionType;

    .line 135
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;Lcom/uber/model/core/generated/rtapi/models/driverstasks/None;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOptionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createTaskSourceKey(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;
    .registers 9

    .line 132
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOptionUnionType;->TASK_SOURCE_KEY:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOptionUnionType;

    .line 131
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;Lcom/uber/model/core/generated/rtapi/models/driverstasks/None;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOptionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;
    .registers 8

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;

    .line 141
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOptionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOptionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;Lcom/uber/model/core/generated/rtapi/models/driverstasks/None;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOptionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;

    move-result-object v0

    return-object v0
.end method
