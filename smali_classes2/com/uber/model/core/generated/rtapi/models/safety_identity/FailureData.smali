.class public Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final appleWallet:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

.field private final barCode:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

.field private final cpf:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

.field private final creditCard:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

.field private final curp:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

.field private final docScan:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

.field private final facebook:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

.field private final greekId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

.field private final minors:Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

.field private final restrictedDeliveryManualInput:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

.field private final riderSelfie:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

.field private final safetyModelBlock:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

.field private final spainId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

.field private final taiwanId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;)V
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p15

    const-string v2, "type"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 30
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->cpf:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    move-object v2, p2

    .line 33
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->facebook:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    move-object v2, p3

    .line 36
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->docScan:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    move-object v2, p4

    .line 39
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->riderSelfie:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    move-object v2, p5

    .line 42
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->safetyModelBlock:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    move-object v2, p6

    .line 45
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->taiwanId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    move-object v2, p7

    .line 48
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->minors:Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    move-object v2, p8

    .line 51
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->curp:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    move-object v2, p9

    .line 54
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->spainId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    move-object v2, p10

    .line 57
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->restrictedDeliveryManualInput:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    move-object v2, p11

    .line 60
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->creditCard:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    move-object v2, p12

    .line 63
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->barCode:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    move-object/from16 v2, p13

    .line 66
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->greekId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    move-object/from16 v2, p14

    .line 69
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->appleWallet:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    .line 75
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    .line 79
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->_toString$delegate:Lawf/i;

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

    .line 77
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

    .line 29
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 33

    move/from16 v0, p16

    if-nez p17, :cond_cc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->cpf()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->facebook()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->docScan()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->riderSelfie()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->safetyModelBlock()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->taiwanId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->minors()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->curp()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->spainId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->restrictedDeliveryManualInput()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->creditCard()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->barCode()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->greekId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->appleWallet()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    goto :goto_a9

    :cond_a7
    move-object/from16 v0, p15

    :goto_a9
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p15, v0

    invoke-virtual/range {p0 .. p15}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->copy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object v0

    return-object v0

    :cond_cc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createAppleWallet(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createAppleWallet(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p0

    return-object p0
.end method

.method public static final createBarCode(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createBarCode(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p0

    return-object p0
.end method

.method public static final createCpf(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createCpf(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p0

    return-object p0
.end method

.method public static final createCreditCard(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createCreditCard(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p0

    return-object p0
.end method

.method public static final createCurp(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createCurp(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p0

    return-object p0
.end method

.method public static final createDocScan(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createDocScan(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p0

    return-object p0
.end method

.method public static final createFacebook(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createFacebook(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p0

    return-object p0
.end method

.method public static final createGreekId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createGreekId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p0

    return-object p0
.end method

.method public static final createMinors(Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createMinors(Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p0

    return-object p0
.end method

.method public static final createRestrictedDeliveryManualInput(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createRestrictedDeliveryManualInput(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p0

    return-object p0
.end method

.method public static final createRiderSelfie(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createRiderSelfie(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p0

    return-object p0
.end method

.method public static final createSafetyModelBlock(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createSafetyModelBlock(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p0

    return-object p0
.end method

.method public static final createSpainId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createSpainId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p0

    return-object p0
.end method

.method public static final createTaiwanId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createTaiwanId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appleWallet()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->appleWallet:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    return-object v0
.end method

.method public barCode()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->barCode:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->cpf()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->restrictedDeliveryManualInput()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->creditCard()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->barCode()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->greekId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->appleWallet()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->facebook()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->docScan()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->riderSelfie()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->safetyModelBlock()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->taiwanId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->minors()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->curp()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->spainId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;
    .registers 33

    const-string v0, "type"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;)V

    return-object v0
.end method

.method public cpf()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->cpf:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    return-object v0
.end method

.method public creditCard()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->creditCard:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    return-object v0
.end method

.method public curp()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->curp:Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    return-object v0
.end method

.method public docScan()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->docScan:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->cpf()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->cpf()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->facebook()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->facebook()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->docScan()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->docScan()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->riderSelfie()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->riderSelfie()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->safetyModelBlock()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->safetyModelBlock()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->taiwanId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->taiwanId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->minors()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->minors()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->curp()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->curp()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->spainId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->spainId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->restrictedDeliveryManualInput()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->restrictedDeliveryManualInput()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->creditCard()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->creditCard()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->barCode()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->barCode()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->greekId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->greekId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->appleWallet()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->appleWallet()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_e9

    return v2

    :cond_e9
    return v0
.end method

.method public facebook()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->facebook:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_safety_identity__safety_identity_src_main()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public greekId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->greekId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->cpf()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->cpf()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->facebook()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->facebook()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->docScan()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->docScan()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->riderSelfie()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->riderSelfie()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->safetyModelBlock()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->safetyModelBlock()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->taiwanId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->taiwanId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->minors()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->minors()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->curp()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->curp()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->spainId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->spainId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->restrictedDeliveryManualInput()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->restrictedDeliveryManualInput()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->creditCard()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->creditCard()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->barCode()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->barCode()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->greekId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->greekId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->appleWallet()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    move-result-object v2

    if-nez v2, :cond_fe

    goto :goto_106

    :cond_fe
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->appleWallet()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->hashCode()I

    move-result v1

    :goto_106
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAppleWallet()Z
    .registers 3

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->APPLE_WALLET:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBarCode()Z
    .registers 3

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->BAR_CODE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCpf()Z
    .registers 3

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CPF:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCreditCard()Z
    .registers 3

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CREDIT_CARD:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCurp()Z
    .registers 3

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CURP:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDocScan()Z
    .registers 3

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->DOC_SCAN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isFacebook()Z
    .registers 3

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGreekId()Z
    .registers 3

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->GREEK_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMinors()Z
    .registers 3

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->MINORS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRestrictedDeliveryManualInput()Z
    .registers 3

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->RESTRICTED_DELIVERY_MANUAL_INPUT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRiderSelfie()Z
    .registers 3

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->RIDER_SELFIE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSafetyModelBlock()Z
    .registers 3

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->SAFETY_MODEL_BLOCK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSpainId()Z
    .registers 3

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->SPAIN_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTaiwanId()Z
    .registers 3

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->TAIWAN_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public minors()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->minors:Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    return-object v0
.end method

.method public restrictedDeliveryManualInput()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->restrictedDeliveryManualInput:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    return-object v0
.end method

.method public riderSelfie()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->riderSelfie:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    return-object v0
.end method

.method public safetyModelBlock()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->safetyModelBlock:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    return-object v0
.end method

.method public spainId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->spainId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    return-object v0
.end method

.method public taiwanId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->taiwanId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_safety_identity__safety_identity_src_main()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;
    .registers 18

    .line 166
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->cpf()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->facebook()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->docScan()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->riderSelfie()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->safetyModelBlock()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->taiwanId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->minors()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->curp()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->spainId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->restrictedDeliveryManualInput()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->creditCard()Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->barCode()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->greekId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->appleWallet()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/CpfFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/TaiwanIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CurpFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/SpainIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/CreditCardFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/GreekIdFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;)V

    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_safety_identity__safety_identity_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    return-object v0
.end method
