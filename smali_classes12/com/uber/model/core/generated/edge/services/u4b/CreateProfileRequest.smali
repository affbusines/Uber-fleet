.class public Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;,
        Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Companion;


# instance fields
.field private final activeExpenseProviders:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final activeExpenseProvidersV2:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;
    .annotation runtime Lml/c;
        a = "defaultPaymentProfileUuid"
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final entityUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;
    .annotation runtime Lml/c;
        a = "entityUuid"
    .end annotation
.end field

.field private final extraProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

.field private final isExpensingEnabled:Ljava/lang/Boolean;

.field private final isVerified:Ljava/lang/Boolean;

.field private final managedBusinessProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

.field private final managedFamilyProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

.field private final name:Ljava/lang/String;

.field private final selectedSummaryPeriods:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final theme:Lcom/uber/model/core/generated/edge/services/u4b/Theme;

.field private final type:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

.field private final userUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;
    .annotation runtime Lml/c;
        a = "userUuid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lkq/ac;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Lkq/ac;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Lkq/ac;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/u4b/Theme;",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "userUUID"

    invoke-static {p1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {p2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->userUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 36
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->type:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-object v1, p3

    .line 39
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->email:Ljava/lang/String;

    move-object v1, p4

    .line 42
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->status:Ljava/lang/String;

    move-object v1, p5

    .line 45
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isVerified:Ljava/lang/Boolean;

    move-object v1, p6

    .line 48
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->name:Ljava/lang/String;

    move-object v1, p7

    .line 51
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->theme:Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-object v1, p8

    .line 54
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-object v1, p9

    .line 58
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->selectedSummaryPeriods:Lkq/ac;

    move-object v1, p10

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isExpensingEnabled:Ljava/lang/Boolean;

    move-object v1, p11

    .line 64
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->entityUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-object/from16 v1, p12

    .line 68
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-object/from16 v1, p13

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProviders:Lkq/ac;

    move-object/from16 v1, p14

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-object/from16 v1, p15

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->extraProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-object/from16 v1, p16

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProvidersV2:Lkq/ac;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lkq/ac;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Lkq/ac;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Lkq/ac;ILawt/h;)V
    .registers 39

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v9, v2

    goto :goto_23

    :cond_21
    move-object/from16 v9, p6

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    move-object v10, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v10, p7

    :goto_2b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_31

    move-object v11, v2

    goto :goto_33

    :cond_31
    move-object/from16 v11, p8

    :goto_33
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_39

    move-object v12, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p9

    :goto_3b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_41

    move-object v13, v2

    goto :goto_43

    :cond_41
    move-object/from16 v13, p10

    :goto_43
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_49

    move-object v14, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v14, p11

    :goto_4b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_51

    move-object v15, v2

    goto :goto_53

    :cond_51
    move-object/from16 v15, p12

    :goto_53
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5a

    move-object/from16 v16, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v16, p13

    :goto_5c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_63

    move-object/from16 v17, v2

    goto :goto_65

    :cond_63
    move-object/from16 v17, p14

    :goto_65
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6c

    move-object/from16 v18, v2

    goto :goto_6e

    :cond_6c
    move-object/from16 v18, p15

    :goto_6e
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_77

    move-object/from16 v19, v2

    goto :goto_79

    :cond_77
    move-object/from16 v19, p16

    :goto_79
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 31
    invoke-direct/range {v3 .. v19}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lkq/ac;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Lkq/ac;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Lkq/ac;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lkq/ac;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Lkq/ac;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Lkq/ac;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;
    .registers 36

    move/from16 v0, p17

    if-nez p18, :cond_dc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->type()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->email()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->status()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isVerified()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->selectedSummaryPeriods()Lkq/ac;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->entityUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProviders()Lkq/ac;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->extraProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProvidersV2()Lkq/ac;

    move-result-object v0

    goto :goto_b7

    :cond_b5
    move-object/from16 v0, p16

    :goto_b7
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

    move-object/from16 p15, v15

    move-object/from16 p16, v0

    invoke-virtual/range {p0 .. p16}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->copy(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lkq/ac;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Lkq/ac;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Lkq/ac;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;

    move-result-object v0

    return-object v0

    :cond_dc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Companion;->stub()Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activeExpenseProviders()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProviders:Lkq/ac;

    return-object v0
.end method

.method public activeExpenseProvidersV2()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProvidersV2:Lkq/ac;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/u4b/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/edge/services/u4b/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->entityUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProviders()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->extraProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProvidersV2()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->type()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->email()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->status()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/u4b/Theme;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/services/u4b/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->selectedSummaryPeriods()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lkq/ac;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Lkq/ac;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Lkq/ac;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/u4b/Theme;",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;"
        }
    .end annotation

    move-object/from16 v1, p1

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

    const-string v0, "userUUID"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lkq/ac;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Lkq/ac;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Lkq/ac;)V

    return-object v18
.end method

.method public defaultPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public entityUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->entityUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->type()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->type()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->email()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->status()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isVerified()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->selectedSummaryPeriods()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->selectedSummaryPeriods()Lkq/ac;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->entityUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->entityUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProviders()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProviders()Lkq/ac;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->extraProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->extraProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    return v2

    :cond_e9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProvidersV2()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProvidersV2()Lkq/ac;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f8

    return v2

    :cond_f8
    return v0
.end method

.method public extraProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->extraProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->type()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->email()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->status()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isVerified()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/u4b/Theme;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/u4b/UUID;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->selectedSummaryPeriods()Lkq/ac;

    move-result-object v1

    if-nez v1, :cond_90

    const/4 v1, 0x0

    goto :goto_98

    :cond_90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->selectedSummaryPeriods()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->hashCode()I

    move-result v1

    :goto_98
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a3

    const/4 v1, 0x0

    goto :goto_ab

    :cond_a3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_ab
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->entityUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    if-nez v1, :cond_b6

    const/4 v1, 0x0

    goto :goto_be

    :cond_b6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->entityUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/u4b/UUID;->hashCode()I

    move-result v1

    :goto_be
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v1

    if-nez v1, :cond_c9

    const/4 v1, 0x0

    goto :goto_d1

    :cond_c9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->hashCode()I

    move-result v1

    :goto_d1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProviders()Lkq/ac;

    move-result-object v1

    if-nez v1, :cond_dc

    const/4 v1, 0x0

    goto :goto_e4

    :cond_dc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProviders()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->hashCode()I

    move-result v1

    :goto_e4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-result-object v1

    if-nez v1, :cond_ef

    const/4 v1, 0x0

    goto :goto_f7

    :cond_ef
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;->hashCode()I

    move-result v1

    :goto_f7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->extraProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-result-object v1

    if-nez v1, :cond_102

    const/4 v1, 0x0

    goto :goto_10a

    :cond_102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->extraProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;->hashCode()I

    move-result v1

    :goto_10a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProvidersV2()Lkq/ac;

    move-result-object v1

    if-nez v1, :cond_114

    goto :goto_11c

    :cond_114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProvidersV2()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->hashCode()I

    move-result v2

    :goto_11c
    add-int/2addr v0, v2

    return v0
.end method

.method public isExpensingEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isExpensingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVerified()Ljava/lang/Boolean;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    return-object v0
.end method

.method public managedFamilyProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public selectedSummaryPeriods()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->selectedSummaryPeriods:Lkq/ac;

    return-object v0
.end method

.method public status()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->theme:Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 19

    .line 89
    new-instance v17, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->type()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->email()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->status()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isVerified()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->selectedSummaryPeriods()Lkq/ac;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->entityUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProviders()Lkq/ac;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->extraProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProvidersV2()Lkq/ac;

    move-result-object v16

    check-cast v16, Ljava/util/Set;

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/util/Set;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Ljava/util/Set;)V

    return-object v17
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateProfileRequest(userUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->type()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPaymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSummaryPeriods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->selectedSummaryPeriods()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpensingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->entityUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", managedBusinessProfileAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeExpenseProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProviders()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", managedFamilyProfileAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraProfileAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->extraProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeExpenseProvidersV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->activeExpenseProvidersV2()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->type:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    return-object v0
.end method

.method public userUUID()Lcom/uber/model/core/generated/edge/services/u4b/UUID;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;->userUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    return-object v0
.end method
