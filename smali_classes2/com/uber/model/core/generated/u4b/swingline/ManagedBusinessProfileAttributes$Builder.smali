.class public Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessEnabledProducts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;",
            ">;"
        }
    .end annotation
.end field

.field private allowedExpenseProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private allowedExpenseProvidersV2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

.field private groupUuid:Ljava/lang/String;

.field private memberUuid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

.field private theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;


# direct methods
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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/u4b/swingline/Theme;",
            "Lcom/uber/model/core/generated/u4b/swingline/BillingMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->name:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->memberUuid:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->groupUuid:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProviders:Ljava/util/Set;

    .line 85
    iput-object p8, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->accessEnabledProducts:Ljava/util/Set;

    .line 93
    iput-object p9, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProvidersV2:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILawt/h;)V
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

    .line 77
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public accessEnabledProducts(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;"
        }
    .end annotation

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->accessEnabledProducts:Ljava/util/Set;

    return-object v0
.end method

.method public allowedExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;"
        }
    .end annotation

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProviders:Ljava/util/Set;

    return-object v0
.end method

.method public allowedExpenseProvidersV2(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;"
        }
    .end annotation

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProvidersV2:Ljava/util/Set;

    return-object v0
.end method

.method public billingMode(Lcom/uber/model/core/generated/u4b/swingline/BillingMode;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;
    .registers 13

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->name:Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 139
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    .line 140
    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->memberUuid:Ljava/lang/String;

    .line 141
    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->groupUuid:Ljava/lang/String;

    .line 142
    iget-object v6, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProviders:Ljava/util/Set;

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    move-object v8, v0

    goto :goto_1a

    :cond_19
    move-object v8, v7

    .line 144
    :goto_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->accessEnabledProducts:Ljava/util/Set;

    if-eqz v0, :cond_26

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    move-object v9, v0

    goto :goto_27

    :cond_26
    move-object v9, v7

    .line 145
    :goto_27
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProvidersV2:Ljava/util/Set;

    if-eqz v0, :cond_33

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    move-object v10, v0

    goto :goto_34

    :cond_33
    move-object v10, v7

    .line 136
    :goto_34
    new-instance v11, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-object v0, v11

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;Lkq/ac;Lkq/ac;Lkq/ac;)V

    return-object v11
.end method

.method public groupUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->groupUuid:Ljava/lang/String;

    return-object v0
.end method

.method public memberUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->memberUuid:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public ridePolicy(Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    return-object v0
.end method

.method public theme(Lcom/uber/model/core/generated/u4b/swingline/Theme;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    return-object v0
.end method
