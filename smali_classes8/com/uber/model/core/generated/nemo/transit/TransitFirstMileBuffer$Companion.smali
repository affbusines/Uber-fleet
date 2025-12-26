.class public final Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;
    .registers 12

    .line 157
    new-instance v10, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;
    .registers 5

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->arrivalTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->pickupTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->latestRequestTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->latestScheduleTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->closeTimingTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->lateArrivalTimingTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;
    .registers 2

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;

    move-result-object v0

    return-object v0
.end method
