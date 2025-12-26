.class public Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activeExpenseProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private activeExpenseProvidersV2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;"
        }
    .end annotation
.end field

.field private createdAt:Lorg/threeten/bp/e;

.field private defaultPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

.field private deletedAt:Lorg/threeten/bp/e;

.field private email:Ljava/lang/String;

.field private entityUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

.field private extraProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

.field private isExpensingEnabled:Ljava/lang/Boolean;

.field private isVerified:Ljava/lang/Boolean;

.field private managedBusinessProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

.field private managedFamilyProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

.field private name:Ljava/lang/String;

.field private secondaryPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

.field private selectedSummaryPeriods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private theme:Lcom/uber/model/core/generated/edge/services/u4b/Theme;

.field private type:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

.field private uuid:Lcom/uber/model/core/generated/edge/services/u4b/UUID;


# direct methods
.method public constructor <init>()V
    .registers 23

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/util/Set;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Ljava/util/Set;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/util/Set;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Ljava/util/Set;)V
    .registers 22
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
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-object v1, p2

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->type:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-object v1, p3

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->status:Ljava/lang/String;

    move-object v1, p4

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->name:Ljava/lang/String;

    move-object v1, p5

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->isVerified:Ljava/lang/Boolean;

    move-object v1, p6

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->email:Ljava/lang/String;

    move-object v1, p7

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->theme:Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-object v1, p8

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-object v1, p9

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    move-object v1, p10

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    move-object v1, p11

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->entityUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-object v1, p12

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-object v1, p13

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->createdAt:Lorg/threeten/bp/e;

    move-object/from16 v1, p14

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->deletedAt:Lorg/threeten/bp/e;

    move-object/from16 v1, p15

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->activeExpenseProviders:Ljava/util/Set;

    move-object/from16 v1, p16

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-object/from16 v1, p17

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->secondaryPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-object/from16 v1, p18

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-object/from16 v1, p19

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->activeExpenseProvidersV2:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/util/Set;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Ljava/util/Set;ILawt/h;)V
    .registers 42

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_a4

    const/4 v0, 0x0

    goto :goto_a6

    :cond_a4
    move-object/from16 v0, p19

    :goto_a6
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

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    .line 103
    invoke-direct/range {p1 .. p20}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/util/Set;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;"
        }
    .end annotation

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->activeExpenseProviders:Ljava/util/Set;

    return-object v0
.end method

.method public activeExpenseProvidersV2(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;"
        }
    .end annotation

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->activeExpenseProvidersV2:Ljava/util/Set;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/u4b/Profile;
    .registers 24

    move-object/from16 v0, p0

    .line 215
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    if-eqz v2, :cond_7d

    .line 216
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->type:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    if-eqz v3, :cond_75

    .line 217
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->status:Ljava/lang/String;

    .line 218
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->name:Ljava/lang/String;

    .line 219
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->isVerified:Ljava/lang/Boolean;

    .line 220
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->email:Ljava/lang/String;

    .line 221
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->theme:Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    .line 222
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 223
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    if-eqz v1, :cond_22

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object v11, v1

    goto :goto_23

    :cond_22
    const/4 v11, 0x0

    .line 224
    :goto_23
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    .line 225
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->entityUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 226
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    .line 227
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->createdAt:Lorg/threeten/bp/e;

    .line 228
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->deletedAt:Lorg/threeten/bp/e;

    .line 229
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->activeExpenseProviders:Ljava/util/Set;

    if-eqz v10, :cond_3a

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_3c

    :cond_3a
    const/16 v17, 0x0

    .line 230
    :goto_3c
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-object/from16 v18, v15

    .line 231
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->secondaryPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-object/from16 v19, v15

    .line 232
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-object/from16 v20, v1

    .line 233
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->activeExpenseProvidersV2:Ljava/util/Set;

    if-eqz v1, :cond_55

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_57

    :cond_55
    const/16 v21, 0x0

    .line 214
    :goto_57
    new-instance v22, Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-object/from16 v16, v20

    move-object/from16 v1, v22

    move-object/from16 v20, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v21

    invoke-direct/range {v1 .. v20}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lkq/ac;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/ac;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Lkq/ac;)V

    return-object v22

    .line 216
    :cond_75
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :cond_7d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->createdAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public defaultPaymentProfileUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    return-object v0
.end method

.method public deletedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->deletedAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->email:Ljava/lang/String;

    return-object v0
.end method

.method public entityUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->entityUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    return-object v0
.end method

.method public extraProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    return-object v0
.end method

.method public isExpensingEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVerified(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->isVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public managedBusinessProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    return-object v0
.end method

.method public managedFamilyProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryPaymentProfileUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->secondaryPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    return-object v0
.end method

.method public selectedSummaryPeriods(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;"
        }
    .end annotation

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    return-object v0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public theme(Lcom/uber/model/core/generated/edge/services/u4b/Theme;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->theme:Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->type:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    return-object v0
.end method
