.class public final Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;
    .registers 9

    .line 129
    new-instance v7, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;
    .registers 5

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Companion;->builder()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;->cpf(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;->docScan(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;->type(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCpf(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;
    .registers 10

    .line 151
    sget-object v4, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;->CPF:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createDocScan(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;
    .registers 10

    .line 156
    sget-object v4, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;->DOC_SCAN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;

    .line 155
    new-instance v7, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;
    .registers 10

    .line 147
    sget-object v4, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown_fallback()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;
    .registers 9

    .line 160
    new-instance v7, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    .line 161
    sget-object v4, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;
    .registers 2

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData$Builder;->build()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    move-result-object v0

    return-object v0
.end method
