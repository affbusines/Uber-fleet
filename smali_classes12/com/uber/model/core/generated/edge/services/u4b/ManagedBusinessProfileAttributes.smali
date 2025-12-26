.class public Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;,
        Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;


# instance fields
.field private final accessEnabledProducts:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ProductAccess;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedExpenseProviders:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedExpenseProvidersV2:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;"
        }
    .end annotation
.end field

.field private final billingMode:Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

.field private final groupUUID:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "groupUuid"
    .end annotation
.end field

.field private final memberUUID:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "memberUuid"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final ridePolicy:Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

.field private final theme:Lcom/uber/model/core/generated/edge/services/u4b/Theme;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;Lkq/ac;Lkq/ac;Lkq/ac;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;Lkq/ac;Lkq/ac;Lkq/ac;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/u4b/Theme;",
            "Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ProductAccess;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->theme:Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->billingMode:Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->memberUUID:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->groupUUID:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->ridePolicy:Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    .line 50
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProviders:Lkq/ac;

    .line 53
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->accessEnabledProducts:Lkq/ac;

    .line 56
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProvidersV2:Lkq/ac;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;Lkq/ac;Lkq/ac;Lkq/ac;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 29
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;Lkq/ac;Lkq/ac;Lkq/ac;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;->builder()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;Lkq/ac;Lkq/ac;Lkq/ac;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->memberUUID()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->groupUUID()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lkq/ac;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lkq/ac;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProvidersV2()Lkq/ac;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;Lkq/ac;Lkq/ac;Lkq/ac;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;->stub()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessEnabledProducts()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ProductAccess;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->accessEnabledProducts:Lkq/ac;

    return-object v0
.end method

.method public allowedExpenseProviders()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProviders:Lkq/ac;

    return-object v0
.end method

.method public allowedExpenseProvidersV2()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProvidersV2:Lkq/ac;

    return-object v0
.end method

.method public billingMode()Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->billingMode:Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/u4b/Theme;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->memberUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->groupUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ProductAccess;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProvidersV2()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;Lkq/ac;Lkq/ac;Lkq/ac;)Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/u4b/Theme;",
            "Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProvider;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ProductAccess;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ExpenseProviderName;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;"
        }
    .end annotation

    new-instance v10, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;Lkq/ac;Lkq/ac;Lkq/ac;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->memberUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->memberUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->groupUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->groupUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lkq/ac;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lkq/ac;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProvidersV2()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProvidersV2()Lkq/ac;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8f

    return v2

    :cond_8f
    return v0
.end method

.method public groupUUID()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->groupUUID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/u4b/Theme;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->memberUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->memberUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->groupUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->groupUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lkq/ac;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lkq/ac;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProvidersV2()Lkq/ac;

    move-result-object v2

    if-nez v2, :cond_9f

    goto :goto_a7

    :cond_9f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProvidersV2()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->hashCode()I

    move-result v1

    :goto_a7
    add-int/2addr v0, v1

    return v0
.end method

.method public memberUUID()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->memberUUID:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    return-object v0
.end method

.method public ridePolicy()Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->ridePolicy:Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    return-object v0
.end method

.method public theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->theme:Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;
    .registers 12

    .line 65
    new-instance v10, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->memberUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->groupUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lkq/ac;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lkq/ac;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProvidersV2()Lkq/ac;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Set;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManagedBusinessProfileAttributes(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/edge/services/u4b/BillingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->memberUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->groupUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ridePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/edge/services/u4b/RidePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedExpenseProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessEnabledProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedExpenseProvidersV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->allowedExpenseProvidersV2()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
