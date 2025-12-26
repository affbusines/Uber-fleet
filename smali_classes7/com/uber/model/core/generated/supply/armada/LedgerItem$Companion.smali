.class public final Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/LedgerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 18

    .line 188
    new-instance v16, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;ILawt/h;)V

    return-object v16
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 5

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/UUID;->Companion:Lcom/uber/model/core/generated/supply/armada/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->driverUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->formattedAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->itemType(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->requestAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->processedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->driverFirstName(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->driverLastName(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->disclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/UUID;->Companion:Lcom/uber/model/core/generated/supply/armada/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->tripUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->datetime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;->Companion:Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->orgDriverInfo(Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/armada/LedgerItem;
    .registers 2

    .line 214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->build()Lcom/uber/model/core/generated/supply/armada/LedgerItem;

    move-result-object v0

    return-object v0
.end method
