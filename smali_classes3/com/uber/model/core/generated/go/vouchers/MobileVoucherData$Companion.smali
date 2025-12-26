.class public final Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 20

    .line 217
    new-instance v18, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-object/from16 v0, v18

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;-><init>(Lcom/uber/model/core/generated/go/vouchers/Voucher;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/go/vouchers/TripCredit;Lcom/uber/model/core/generated/go/vouchers/TripCredit;Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;Ljava/lang/String;Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;ILawt/h;)V

    return-object v18
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 5

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion;->builder()Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/Voucher;->Companion:Lcom/uber/model/core/generated/go/vouchers/Voucher$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/Voucher;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->voucher(Lcom/uber/model/core/generated/go/vouchers/Voucher;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->validStartsAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->validEndsAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/TripCredit;->Companion:Lcom/uber/model/core/generated/go/vouchers/TripCredit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->localizedTripCredit(Lcom/uber/model/core/generated/go/vouchers/TripCredit;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/TripCredit;->Companion:Lcom/uber/model/core/generated/go/vouchers/TripCredit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->unlocalizedTripCredit(Lcom/uber/model/core/generated/go/vouchers/TripCredit;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->policy(Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->tripCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->maxTripCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;->Companion:Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->descriptions(Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;->Companion:Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->spendCapUsage(Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;->Companion:Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->vehicleViewDescriptions(Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->marketplace(Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->issuerName(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;->Companion:Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->individualTermsPresentationData(Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;
    .registers 2

    .line 244
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->build()Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    move-result-object v0

    return-object v0
.end method
