.class public Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;,
        Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;


# instance fields
.field private final active:Ljava/lang/Boolean;

.field private final components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

.field private final createdAt:Ljava/lang/String;

.field private final createdAtMs:Lorg/threeten/bp/e;

.field private final description:Ljava/lang/String;

.field private final enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

.field private final groupUuid:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private final policyString:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

.field private final updatedAt:Lorg/threeten/bp/e;

.field private final updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private final uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private final version:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)V
    .registers 19

    move-object v0, p0

    move-object v1, p1

    const-string v2, "uuid"

    invoke-static {p1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-object v1, p2

    .line 35
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active:Ljava/lang/Boolean;

    move-object v1, p3

    .line 41
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString:Ljava/lang/String;

    move-object v1, p4

    .line 48
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt:Ljava/lang/String;

    move-object v1, p5

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid:Ljava/lang/String;

    move-object v1, p6

    .line 59
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name:Ljava/lang/String;

    move-object v1, p7

    .line 62
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description:Ljava/lang/String;

    move-object v1, p8

    .line 65
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-object v1, p9

    .line 68
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-object v1, p10

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-object v1, p11

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt:Lorg/threeten/bp/e;

    move-object v1, p12

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-object/from16 v1, p13

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs:Lorg/threeten/bp/e;

    move-object/from16 v1, p14

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;ILawt/h;)V
    .registers 33

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p4

    :goto_1b
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p5

    :goto_23
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p6

    :goto_2b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p7

    :goto_33
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p8

    :goto_3b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p9

    :goto_43
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    :goto_4b
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p11

    :goto_53
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p12

    :goto_5b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p13

    :goto_63
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p14

    :goto_6b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p15

    :goto_72
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v2

    .line 31
    invoke-direct/range {p2 .. p17}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .registers 33

    move/from16 v0, p16

    if-nez p17, :cond_cc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description()Ljava/lang/String;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs()Lorg/threeten/bp/e;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version()Ljava/lang/Long;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

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

    invoke-virtual/range {p0 .. p15}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->copy(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    return-object v0

    :cond_cc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic createdAt$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic groupUuid$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic policyString$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;->stub()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public active()Ljava/lang/Boolean;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/u4b/lumbergh/Components;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    return-object v0
.end method

.method public components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .registers 33

    const-string v0, "uuid"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-object v1, v0

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

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)V

    return-object v0
.end method

.method public createdAt()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public createdAtMs()Lorg/threeten/bp/e;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description:Ljava/lang/String;

    return-object v0
.end method

.method public enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-result-object v3

    if-eq v1, v3, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-result-object p1

    if-eq v1, p1, :cond_e5

    return v2

    :cond_e5
    return v0
.end method

.method public groupUuid()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c6

    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    if-nez v1, :cond_d1

    const/4 v1, 0x0

    goto :goto_d9

    :cond_d1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->hashCode()I

    move-result v1

    :goto_d9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_e4

    const/4 v1, 0x0

    goto :goto_ec

    :cond_e4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    :goto_ec
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_f7

    const/4 v1, 0x0

    goto :goto_ff

    :cond_f7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_ff
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-result-object v1

    if-nez v1, :cond_109

    goto :goto_111

    :cond_109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;->hashCode()I

    move-result v2

    :goto_111
    add-int/2addr v0, v2

    return v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    return-object v0
.end method

.method public policyString()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 18

    .line 95
    new-instance v16, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs()Lorg/threeten/bp/e;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)V

    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enforcementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    return-object v0
.end method

.method public updatedAt()Lorg/threeten/bp/e;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    return-object v0
.end method

.method public version()Ljava/lang/Long;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version:Ljava/lang/Long;

    return-object v0
.end method
