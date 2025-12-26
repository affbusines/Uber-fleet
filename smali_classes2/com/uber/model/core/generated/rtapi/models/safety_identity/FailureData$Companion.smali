.class public final Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 20

    .line 285
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

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

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 5

    .line 290
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 291
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->cpf(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->cpf(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->facebook(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->docScan(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->riderSelfie(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->safetyModelBlock(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->taiwanId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->minors(Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 299
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->curp(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->spainId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->restrictedDeliveryManualInput(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->creditCard(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->barCode(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->greekId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->appleWallet(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAppleWallet(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 21

    move-object/from16 v14, p1

    .line 370
    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->APPLE_WALLET:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 369
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

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

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createBarCode(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 21

    move-object/from16 v12, p1

    .line 362
    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->BAR_CODE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 361
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x37ff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createCpf(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 21

    move-object/from16 v1, p1

    .line 314
    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CPF:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-object/from16 v0, v18

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

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createCreditCard(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 21

    move-object/from16 v11, p1

    .line 358
    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CREDIT_CARD:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 357
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3bff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createCurp(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 21

    move-object/from16 v8, p1

    .line 343
    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CURP:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3f7f

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createDocScan(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 21

    move-object/from16 v3, p1

    .line 323
    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->DOC_SCAN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 322
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v16, 0x3ffb

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createFacebook(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 21

    move-object/from16 v2, p1

    .line 319
    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 318
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-object/from16 v0, v18

    const/4 v1, 0x0

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

    const/16 v16, 0x3ffd

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createGreekId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 21

    move-object/from16 v13, p1

    .line 366
    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->GREEK_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 365
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

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

    const/4 v14, 0x0

    const/16 v16, 0x2fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createMinors(Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 21

    move-object/from16 v7, p1

    .line 340
    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->MINORS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 339
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createRestrictedDeliveryManualInput(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 21

    move-object/from16 v10, p1

    .line 353
    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->RESTRICTED_DELIVERY_MANUAL_INPUT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3dff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createRiderSelfie(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 21

    move-object/from16 v4, p1

    .line 327
    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->RIDER_SELFIE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 326
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v16, 0x3ff7

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createSafetyModelBlock(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 21

    move-object/from16 v5, p1

    .line 331
    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->SAFETY_MODEL_BLOCK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fef

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createSpainId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 21

    move-object/from16 v9, p1

    .line 348
    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->SPAIN_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 347
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3eff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createTaiwanId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 21

    move-object/from16 v6, p1

    .line 336
    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->TAIWAN_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 335
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fdf

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 20

    .line 374
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-object/from16 v0, v18

    sget-object v15, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

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

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-object v18
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    .line 311
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object v0

    return-object v0
.end method
