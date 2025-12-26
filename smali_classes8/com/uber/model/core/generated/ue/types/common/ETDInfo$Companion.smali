.class public final Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/common/ETDInfo;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;
    .registers 12

    .line 114
    new-instance v10, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/ue/types/common/EtaRange;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/ue/types/common/ETDMode;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;
    .registers 5

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Companion;->builder()Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShort()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;->prepETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShort()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;->pickupETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShort()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;->dropoffETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/EtaRange;->Companion:Lcom/uber/model/core/generated/ue/types/common/EtaRange$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/EtaRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;->dropoffETARange(Lcom/uber/model/core/generated/ue/types/common/EtaRange;)Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShort()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;->minRangeDropoffETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShort()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;->maxRangeDropoffETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/ETDMode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/ETDMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;->etdMode(Lcom/uber/model/core/generated/ue/types/common/ETDMode;)Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/common/ETDInfo;
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Builder;->build()Lcom/uber/model/core/generated/ue/types/common/ETDInfo;

    move-result-object v0

    return-object v0
.end method
