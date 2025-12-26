.class public Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appleWallet:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

.field private barCode:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

.field private cpf:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

.field private creditCard:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

.field private curp:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

.field private docScan:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

.field private facebook:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

.field private greekId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

.field private minors:Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

.field private restrictedDeliveryManualInput:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

.field private riderSelfie:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

.field private safetyModelBlock:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

.field private spainId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

.field private taiwanId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;


# direct methods
.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

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

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;)V
    .registers 16

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->cpf:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    .line 176
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->facebook:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    .line 177
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->docScan:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    .line 178
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->riderSelfie:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    .line 179
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->safetyModelBlock:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    .line 180
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->taiwanId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    .line 181
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->minors:Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    .line 182
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->curp:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    .line 183
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->spainId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    .line 184
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->restrictedDeliveryManualInput:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    .line 185
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->creditCard:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    .line 186
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->barCode:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    .line 187
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->greekId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    .line 188
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->appleWallet:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    .line 192
    iput-object p15, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_79

    .line 192
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_7b

    :cond_79
    move-object/from16 v0, p15

    :goto_7b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    move-object/from16 p16, v0

    .line 174
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;)V

    return-void
.end method


# virtual methods
.method public appleWallet(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 249
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->appleWallet:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    return-object v0
.end method

.method public barCode(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 241
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->barCode:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 19

    move-object/from16 v0, p0

    .line 263
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    .line 264
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->cpf:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    .line 265
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->facebook:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    .line 266
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->docScan:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    .line 267
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->riderSelfie:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    .line 268
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->safetyModelBlock:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    .line 269
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->taiwanId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    .line 270
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->minors:Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    .line 271
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->curp:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    .line 272
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->spainId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    .line 273
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->restrictedDeliveryManualInput:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    .line 274
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->creditCard:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    .line 275
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->barCode:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    .line 276
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->greekId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    .line 277
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->appleWallet:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    .line 278
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-eqz v1, :cond_2c

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    .line 263
    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;)V

    return-object v17

    .line 278
    :cond_2c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cpf(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->cpf:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    return-object v0
.end method

.method public creditCard(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 237
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->creditCard:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    return-object v0
.end method

.method public curp(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->curp:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    return-object v0
.end method

.method public docScan(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->docScan:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    return-object v0
.end method

.method public facebook(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->facebook:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    return-object v0
.end method

.method public greekId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 245
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->greekId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    return-object v0
.end method

.method public minors(Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->minors:Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    return-object v0
.end method

.method public restrictedDeliveryManualInput(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 233
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->restrictedDeliveryManualInput:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    return-object v0
.end method

.method public riderSelfie(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->riderSelfie:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    return-object v0
.end method

.method public safetyModelBlock(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->safetyModelBlock:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    return-object v0
.end method

.method public spainId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->spainId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    return-object v0
.end method

.method public taiwanId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->taiwanId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    .line 253
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    return-object v0
.end method
