.class public Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;
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

.field private defaultPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

.field private email:Ljava/lang/String;

.field private entityUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

.field private extraProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

.field private isExpensingEnabled:Ljava/lang/Boolean;

.field private isVerified:Ljava/lang/Boolean;

.field private managedBusinessProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

.field private managedFamilyProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

.field private name:Ljava/lang/String;

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

.field private userUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;


# direct methods
.method public constructor <init>()V
    .registers 20

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

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/util/Set;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Ljava/util/Set;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/util/Set;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Ljava/util/Set;)V
    .registers 19
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
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->userUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->type:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->email:Ljava/lang/String;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->status:Ljava/lang/String;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->isVerified:Ljava/lang/Boolean;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->name:Ljava/lang/String;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->theme:Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->entityUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->activeExpenseProviders:Ljava/util/Set;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->activeExpenseProvidersV2:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/util/Set;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Ljava/util/Set;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

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

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
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

    move-object/from16 p17, v0

    .line 93
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/util/Set;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;"
        }
    .end annotation

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->activeExpenseProviders:Ljava/util/Set;

    return-object v0
.end method

.method public activeExpenseProvidersV2(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;"
        }
    .end annotation

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->activeExpenseProvidersV2:Ljava/util/Set;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;
    .registers 21

    move-object/from16 v0, p0

    .line 190
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->userUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    if-eqz v2, :cond_67

    .line 191
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->type:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    if-eqz v3, :cond_5f

    .line 192
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->email:Ljava/lang/String;

    .line 193
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->status:Ljava/lang/String;

    .line 194
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->isVerified:Ljava/lang/Boolean;

    .line 195
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->name:Ljava/lang/String;

    .line 196
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->theme:Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    .line 197
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 198
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    if-eqz v1, :cond_22

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object v11, v1

    goto :goto_23

    :cond_22
    const/4 v11, 0x0

    .line 199
    :goto_23
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    .line 200
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->entityUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 201
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    .line 202
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->activeExpenseProviders:Ljava/util/Set;

    if-eqz v1, :cond_35

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object v15, v1

    goto :goto_36

    :cond_35
    const/4 v15, 0x0

    .line 203
    :goto_36
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    move-object/from16 v16, v15

    .line 204
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    .line 205
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->activeExpenseProvidersV2:Ljava/util/Set;

    if-eqz v10, :cond_49

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_4b

    :cond_49
    const/16 v17, 0x0

    .line 189
    :goto_4b
    new-instance v18, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lkq/ac;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Lkq/ac;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Lkq/ac;)V

    return-object v18

    .line 191
    :cond_5f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_67
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "userUUID is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public defaultPaymentProfileUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    return-object v0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->email:Ljava/lang/String;

    return-object v0
.end method

.method public entityUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->entityUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    return-object v0
.end method

.method public extraProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    return-object v0
.end method

.method public isExpensingEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVerified(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->isVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public managedBusinessProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    return-object v0
.end method

.method public managedFamilyProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public selectedSummaryPeriods(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;"
        }
    .end annotation

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    return-object v0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public theme(Lcom/uber/model/core/generated/edge/services/u4b/Theme;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->theme:Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->type:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    return-object v0
.end method

.method public userUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;
    .registers 3

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest$Builder;->userUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    return-object v0
.end method
