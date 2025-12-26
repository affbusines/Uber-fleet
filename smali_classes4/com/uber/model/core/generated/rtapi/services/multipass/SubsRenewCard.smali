.class public Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Companion;


# instance fields
.field private final autoPopPaymentConfirmation:Ljava/lang/Boolean;

.field private final ctaText:Ljava/lang/String;

.field private final displayEducationScreen:Ljava/lang/Boolean;

.field private final educationScreenType:Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

.field private final iconURL:Ljava/lang/String;

.field private final lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

.field private final paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

.field private final state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 13

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdatedTimestamp"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->title:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->ctaText:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->subtitle:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->displayEducationScreen:Ljava/lang/Boolean;

    .line 54
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    .line 57
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->educationScreenType:Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    .line 63
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->autoPopPaymentConfirmation:Ljava/lang/Boolean;

    .line 66
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->iconURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 28

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    .line 32
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-object v3, v1

    goto :goto_b

    :cond_a
    move-object v3, p1

    :goto_b
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    move-object v5, v2

    goto :goto_14

    :cond_12
    move-object/from16 v5, p3

    :goto_14
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1a

    move-object v6, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v6, p4

    :goto_1c
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_22

    move-object v7, v2

    goto :goto_24

    :cond_22
    move-object/from16 v7, p5

    :goto_24
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2a

    move-object v8, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v8, p6

    :goto_2c
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_32

    move-object v9, v2

    goto :goto_34

    :cond_32
    move-object/from16 v9, p7

    :goto_34
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3a

    move-object v10, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v10, p8

    :goto_3c
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_42

    move-object v11, v2

    goto :goto_44

    :cond_42
    move-object/from16 v11, p9

    :goto_44
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4a

    move-object v12, v2

    goto :goto_4c

    :cond_4a
    move-object/from16 v12, p10

    :goto_4c
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_52

    move-object v13, v2

    goto :goto_54

    :cond_52
    move-object/from16 v13, p11

    :goto_54
    move-object v2, p0

    move-object/from16 v4, p2

    .line 29
    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->title()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->ctaText()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->subtitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->displayEducationScreen()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->educationScreenType()Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->autoPopPaymentConfirmation()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->iconURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->copy(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public autoPopPaymentConfirmation()Ljava/lang/Boolean;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->autoPopPaymentConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->autoPopPaymentConfirmation()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->iconURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->ctaText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->subtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->displayEducationScreen()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->educationScreenType()Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;
    .registers 25

    const-string v0, "state"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdatedTimestamp"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public ctaText()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public displayEducationScreen()Ljava/lang/Boolean;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->displayEducationScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public educationScreenType()Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->educationScreenType:Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->ctaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->ctaText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->displayEducationScreen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->displayEducationScreen()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->educationScreenType()Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->educationScreenType()Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    move-result-object v3

    if-eq v1, v3, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->autoPopPaymentConfirmation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->autoPopPaymentConfirmation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    return v2

    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->iconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->iconURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    return v2

    :cond_a9
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->ctaText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->ctaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->subtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->displayEducationScreen()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->displayEducationScreen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->educationScreenType()Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    move-result-object v1

    if-nez v1, :cond_90

    const/4 v1, 0x0

    goto :goto_98

    :cond_90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->educationScreenType()Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;->hashCode()I

    move-result v1

    :goto_98
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->autoPopPaymentConfirmation()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a3

    const/4 v1, 0x0

    goto :goto_ab

    :cond_a3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->autoPopPaymentConfirmation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_ab
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->iconURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b5

    goto :goto_bd

    :cond_b5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->iconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_bd
    add-int/2addr v0, v2

    return v0
.end method

.method public iconURL()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    return-object v0
.end method

.method public paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    return-object v0
.end method

.method public state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
    .registers 14

    .line 75
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->ctaText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->subtitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->displayEducationScreen()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->educationScreenType()Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->autoPopPaymentConfirmation()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->iconURL()Ljava/lang/String;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubsRenewCard(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->ctaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayEducationScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->displayEducationScreen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", educationScreenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->educationScreenType()Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPopPaymentConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->autoPopPaymentConfirmation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->iconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
