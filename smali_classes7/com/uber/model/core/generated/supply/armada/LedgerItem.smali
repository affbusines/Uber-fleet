.class public Lcom/uber/model/core/generated/supply/armada/LedgerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/supply/armada/LedgerItem_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;,
        Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;


# instance fields
.field private final amount:Ljava/lang/String;

.field private final datetime:Lorg/threeten/bp/e;

.field private final description:Ljava/lang/String;

.field private final disclaimer:Ljava/lang/String;

.field private final driverFirstName:Ljava/lang/String;

.field private final driverLastName:Ljava/lang/String;

.field private final driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final formattedAmount:Ljava/lang/String;

.field private final itemType:Ljava/lang/String;

.field private final orgDriverInfo:Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

.field private final processedAt:Lorg/threeten/bp/e;

.field private final requestAt:Lorg/threeten/bp/e;

.field private final tripUuid:Lcom/uber/model/core/generated/supply/armada/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->Companion:Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;)V
    .registers 15

    const-string v0, "driverUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmount"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->description:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->formattedAmount:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->amount:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->itemType:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->requestAt:Lorg/threeten/bp/e;

    .line 53
    iput-object p7, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->processedAt:Lorg/threeten/bp/e;

    .line 56
    iput-object p8, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverFirstName:Ljava/lang/String;

    .line 59
    iput-object p9, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverLastName:Ljava/lang/String;

    .line 62
    iput-object p10, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->disclaimer:Ljava/lang/String;

    .line 65
    iput-object p11, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->tripUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 68
    iput-object p12, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime:Lorg/threeten/bp/e;

    .line 71
    iput-object p13, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->orgDriverInfo:Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;ILawt/h;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v9, v2

    goto :goto_b

    :cond_9
    move-object/from16 v9, p6

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_11

    move-object v10, v2

    goto :goto_13

    :cond_11
    move-object/from16 v10, p7

    :goto_13
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_19

    move-object v11, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v11, p8

    :goto_1b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_21

    move-object v12, v2

    goto :goto_23

    :cond_21
    move-object/from16 v12, p9

    :goto_23
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_29

    move-object v13, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v13, p10

    :goto_2b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_31

    move-object v14, v2

    goto :goto_33

    :cond_31
    move-object/from16 v14, p11

    :goto_33
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_39

    move-object v15, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v15, p12

    :goto_3b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_42

    move-object/from16 v16, v2

    goto :goto_44

    :cond_42
    move-object/from16 v16, p13

    :goto_44
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 28
    invoke-direct/range {v3 .. v16}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->Companion:Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->Companion:Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/supply/armada/LedgerItem;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;ILjava/lang/Object;)Lcom/uber/model/core/generated/supply/armada/LedgerItem;
    .registers 29

    move/from16 v0, p14

    if-nez p15, :cond_ae

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->description()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->formattedAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_21
    move-object/from16 v3, p3

    :goto_23
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->amount()Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_2c
    move-object/from16 v4, p4

    :goto_2e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->itemType()Ljava/lang/String;

    move-result-object v5

    goto :goto_39

    :cond_37
    move-object/from16 v5, p5

    :goto_39
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->requestAt()Lorg/threeten/bp/e;

    move-result-object v6

    goto :goto_44

    :cond_42
    move-object/from16 v6, p6

    :goto_44
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->processedAt()Lorg/threeten/bp/e;

    move-result-object v7

    goto :goto_4f

    :cond_4d
    move-object/from16 v7, p7

    :goto_4f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverFirstName()Ljava/lang/String;

    move-result-object v8

    goto :goto_5a

    :cond_58
    move-object/from16 v8, p8

    :goto_5a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverLastName()Ljava/lang/String;

    move-result-object v9

    goto :goto_65

    :cond_63
    move-object/from16 v9, p9

    :goto_65
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->disclaimer()Ljava/lang/String;

    move-result-object v10

    goto :goto_70

    :cond_6e
    move-object/from16 v10, p10

    :goto_70
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_79

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->tripUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v11

    goto :goto_7b

    :cond_79
    move-object/from16 v11, p11

    :goto_7b
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_84

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object v12

    goto :goto_86

    :cond_84
    move-object/from16 v12, p12

    :goto_86
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->orgDriverInfo()Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

    move-result-object v0

    goto :goto_91

    :cond_8f
    move-object/from16 v0, p13

    :goto_91
    move-object p1, v1

    move-object p2, v2

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

    move-object/from16 p13, v0

    invoke-virtual/range {p0 .. p13}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->copy(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;)Lcom/uber/model/core/generated/supply/armada/LedgerItem;

    move-result-object v0

    return-object v0

    :cond_ae
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/supply/armada/LedgerItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->Companion:Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Companion;->stub()Lcom/uber/model/core/generated/supply/armada/LedgerItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->disclaimer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->tripUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->orgDriverInfo()Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->formattedAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->amount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->itemType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->requestAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->processedAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;)Lcom/uber/model/core/generated/supply/armada/LedgerItem;
    .registers 29

    const-string v0, "driverUuid"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmount"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;

    move-object v1, v0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;)V

    return-object v0
.end method

.method public datetime()Lorg/threeten/bp/e;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public disclaimer()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public driverFirstName()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public driverLastName()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverLastName:Ljava/lang/String;

    return-object v0
.end method

.method public driverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/supply/armada/LedgerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/supply/armada/LedgerItem;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->formattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->formattedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->amount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->itemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->itemType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->requestAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->requestAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->processedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->processedAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverLastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->disclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->disclaimer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->tripUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->tripUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->orgDriverInfo()Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->orgDriverInfo()Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cf

    return v2

    :cond_cf
    return v0
.end method

.method public formattedAmount()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->formattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->itemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->requestAt()Lorg/threeten/bp/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_47

    :cond_3f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->requestAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->processedAt()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_52

    const/4 v1, 0x0

    goto :goto_5a

    :cond_52
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->processedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    :goto_5a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverFirstName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    const/4 v1, 0x0

    goto :goto_6d

    :cond_65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverLastName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_78

    const/4 v1, 0x0

    goto :goto_80

    :cond_78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_80
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->disclaimer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8b

    const/4 v1, 0x0

    goto :goto_93

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->disclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_93
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->tripUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    if-nez v1, :cond_9e

    const/4 v1, 0x0

    goto :goto_a6

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->tripUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->hashCode()I

    move-result v1

    :goto_a6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_b1

    const/4 v1, 0x0

    goto :goto_b9

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    :goto_b9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->orgDriverInfo()Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

    move-result-object v1

    if-nez v1, :cond_c3

    goto :goto_cb

    :cond_c3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->orgDriverInfo()Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;->hashCode()I

    move-result v2

    :goto_cb
    add-int/2addr v0, v2

    return v0
.end method

.method public itemType()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public orgDriverInfo()Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->orgDriverInfo:Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

    return-object v0
.end method

.method public processedAt()Lorg/threeten/bp/e;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->processedAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public requestAt()Lorg/threeten/bp/e;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->requestAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 16

    .line 80
    new-instance v14, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->formattedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->amount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->itemType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->requestAt()Lorg/threeten/bp/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->processedAt()Lorg/threeten/bp/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverFirstName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverLastName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->disclaimer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->tripUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->orgDriverInfo()Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LedgerItem(driverUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->formattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->itemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->requestAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->processedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverFirstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverLastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->disclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->tripUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", datetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgDriverInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->orgDriverInfo()Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUuid()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->tripUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method
