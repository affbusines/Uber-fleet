.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;,
        Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Companion;


# instance fields
.field private final bankDeposit:Ljava/lang/String;

.field private final cashCollected:Ljava/lang/String;

.field private final cashouts:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final endAt:Lorg/threeten/bp/e;

.field private final estimatedTotal:Ljava/lang/String;

.field private final formattedBankDeposit:Ljava/lang/String;

.field private final formattedCashCollected:Ljava/lang/String;

.field private final formattedCashouts:Ljava/lang/String;

.field private final formattedEstimatedTotal:Ljava/lang/String;

.field private final formattedMiscTotal:Ljava/lang/String;

.field private final formattedTotal:Ljava/lang/String;

.field private final formattedTripEarning:Ljava/lang/String;

.field private final isFinalized:Z

.field private final isInstantPayAvailable:Ljava/lang/Boolean;

.field private final miscTotal:Ljava/lang/String;

.field private final startAt:Lorg/threeten/bp/e;

.field private final statementUuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field private final timezone:Ljava/lang/String;

.field private final total:Ljava/lang/String;

.field private final tripEarning:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    const-string v7, "currencyCode"

    invoke-static {p2, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "startAt"

    invoke-static {p3, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "endAt"

    invoke-static {p4, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "timezone"

    invoke-static {p5, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "total"

    invoke-static {p6, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "formattedTotal"

    invoke-static {p7, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    .line 31
    iput-boolean v7, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isFinalized:Z

    .line 34
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->currencyCode:Ljava/lang/String;

    .line 37
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->startAt:Lorg/threeten/bp/e;

    .line 40
    iput-object v3, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->endAt:Lorg/threeten/bp/e;

    .line 43
    iput-object v4, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->timezone:Ljava/lang/String;

    .line 46
    iput-object v5, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->total:Ljava/lang/String;

    .line 49
    iput-object v6, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTotal:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 52
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->bankDeposit:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashCollected:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 58
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashouts:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->estimatedTotal:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 64
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedBankDeposit:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashCollected:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashouts:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedEstimatedTotal:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTripEarning:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isInstantPayAvailable:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->statementUuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-object/from16 v1, p19

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->tripEarning:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->miscTotal:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedMiscTotal:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 49

    move/from16 v0, p22

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v11, v2

    goto :goto_b

    :cond_9
    move-object/from16 v11, p8

    :goto_b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_11

    move-object v12, v2

    goto :goto_13

    :cond_11
    move-object/from16 v12, p9

    :goto_13
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_19

    move-object v13, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v13, p10

    :goto_1b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_21

    move-object v14, v2

    goto :goto_23

    :cond_21
    move-object/from16 v14, p11

    :goto_23
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_29

    move-object v15, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v15, p12

    :goto_2b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_32

    move-object/from16 v16, v2

    goto :goto_34

    :cond_32
    move-object/from16 v16, p13

    :goto_34
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3b

    move-object/from16 v17, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v17, p14

    :goto_3d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_44

    move-object/from16 v18, v2

    goto :goto_46

    :cond_44
    move-object/from16 v18, p15

    :goto_46
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4f

    move-object/from16 v19, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v19, p16

    :goto_51
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_59

    move-object/from16 v20, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v20, p17

    :goto_5b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_63

    move-object/from16 v21, v2

    goto :goto_65

    :cond_63
    move-object/from16 v21, p18

    :goto_65
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6d

    move-object/from16 v22, v2

    goto :goto_6f

    :cond_6d
    move-object/from16 v22, p19

    :goto_6f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_77

    move-object/from16 v23, v2

    goto :goto_79

    :cond_77
    move-object/from16 v23, p20

    :goto_79
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_81

    move-object/from16 v24, v2

    goto :goto_83

    :cond_81
    move-object/from16 v24, p21

    :goto_83
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 30
    invoke-direct/range {v3 .. v24}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;-><init>(ZLjava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Companion;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;ZLjava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;
    .registers 46

    move/from16 v0, p22

    if-nez p23, :cond_127

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isFinalized()Z

    move-result v1

    goto :goto_f

    :cond_d
    move/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->currencyCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->startAt()Lorg/threeten/bp/e;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->endAt()Lorg/threeten/bp/e;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->timezone()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->total()Ljava/lang/String;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->bankDeposit()Ljava/lang/String;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashCollected()Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashouts()Ljava/lang/String;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->estimatedTotal()Ljava/lang/String;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashCollected()Ljava/lang/String;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashouts()Ljava/lang/String;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedEstimatedTotal()Ljava/lang/String;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTripEarning()Ljava/lang/String;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isInstantPayAvailable()Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->statementUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->tripEarning()Ljava/lang/String;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->miscTotal()Ljava/lang/String;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedMiscTotal()Ljava/lang/String;

    move-result-object v0

    goto :goto_f8

    :cond_f6
    move-object/from16 v0, p21

    :goto_f8
    move/from16 p1, v1

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

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v0

    invoke-virtual/range {p0 .. p21}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->copy(ZLjava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;

    move-result-object v0

    return-object v0

    :cond_127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Companion;->stub()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bankDeposit()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->bankDeposit:Ljava/lang/String;

    return-object v0
.end method

.method public cashCollected()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashCollected:Ljava/lang/String;

    return-object v0
.end method

.method public cashouts()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashouts:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isFinalized()Z

    move-result v0

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashouts()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->estimatedTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashCollected()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashouts()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedEstimatedTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTripEarning()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isInstantPayAvailable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->statementUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->tripEarning()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->currencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->miscTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedMiscTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->startAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->endAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->timezone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->total()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->bankDeposit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashCollected()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;
    .registers 45

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAt"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endAt"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedTotal"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;

    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;-><init>(ZLjava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public currencyCode()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public endAt()Lorg/threeten/bp/e;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->endAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isFinalized()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isFinalized()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->startAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->startAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->endAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->endAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->timezone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->total()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->total()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->bankDeposit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->bankDeposit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashCollected()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashouts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashouts()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->estimatedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->estimatedTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashCollected()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashouts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashouts()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedEstimatedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedEstimatedTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    return v2

    :cond_e9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTripEarning()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTripEarning()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f8

    return v2

    :cond_f8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isInstantPayAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isInstantPayAvailable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_107

    return v2

    :cond_107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->statementUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->statementUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_116

    return v2

    :cond_116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->tripEarning()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->tripEarning()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_125

    return v2

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->miscTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->miscTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_134

    return v2

    :cond_134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedMiscTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedMiscTotal()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_143

    return v2

    :cond_143
    return v0
.end method

.method public estimatedTotal()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->estimatedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedBankDeposit()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedBankDeposit:Ljava/lang/String;

    return-object v0
.end method

.method public formattedCashCollected()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashCollected:Ljava/lang/String;

    return-object v0
.end method

.method public formattedCashouts()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashouts:Ljava/lang/String;

    return-object v0
.end method

.method public formattedEstimatedTotal()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedEstimatedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedMiscTotal()Ljava/lang/String;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedMiscTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotal()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTripEarning()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTripEarning:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isFinalized()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->startAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->endAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->total()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->bankDeposit()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_54

    const/4 v1, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->bankDeposit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashCollected()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_67

    const/4 v1, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashouts()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7a

    const/4 v1, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashouts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_82
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->estimatedTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8d

    const/4 v1, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->estimatedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_95
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a0

    const/4 v1, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b3

    const/4 v1, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_bb
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashouts()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c6

    const/4 v1, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashouts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ce
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedEstimatedTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d9

    const/4 v1, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedEstimatedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTripEarning()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ec

    const/4 v1, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTripEarning()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isInstantPayAvailable()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_ff

    const/4 v1, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isInstantPayAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_107
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->statementUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    if-nez v1, :cond_112

    const/4 v1, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->statementUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->hashCode()I

    move-result v1

    :goto_11a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->tripEarning()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_125

    const/4 v1, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->tripEarning()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->miscTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_138

    const/4 v1, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->miscTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_140
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedMiscTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14a

    goto :goto_152

    :cond_14a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedMiscTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_152
    add-int/2addr v0, v2

    return v0
.end method

.method public isFinalized()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isFinalized:Z

    return v0
.end method

.method public isInstantPayAvailable()Ljava/lang/Boolean;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isInstantPayAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public miscTotal()Ljava/lang/String;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->miscTotal:Ljava/lang/String;

    return-object v0
.end method

.method public startAt()Lorg/threeten/bp/e;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->startAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public statementUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->statementUuid:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method

.method public timezone()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;
    .registers 24

    .line 100
    new-instance v22, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    move-object/from16 v0, v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isFinalized()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->startAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->endAt()Lorg/threeten/bp/e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->timezone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->total()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->bankDeposit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashCollected()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashouts()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->estimatedTotal()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashCollected()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashouts()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedEstimatedTotal()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTripEarning()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isInstantPayAvailable()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->statementUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->tripEarning()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->miscTotal()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedMiscTotal()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EarningsSummary(isFinalized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isFinalized()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->startAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->endAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->total()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankDeposit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->bankDeposit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cashCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cashouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashouts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->estimatedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedBankDeposit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedCashCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedCashouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashouts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedEstimatedTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedEstimatedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTripEarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTripEarning()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInstantPayAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isInstantPayAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statementUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->statementUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripEarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->tripEarning()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", miscTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->miscTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedMiscTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedMiscTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public total()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->total:Ljava/lang/String;

    return-object v0
.end method

.method public tripEarning()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->tripEarning:Ljava/lang/String;

    return-object v0
.end method
