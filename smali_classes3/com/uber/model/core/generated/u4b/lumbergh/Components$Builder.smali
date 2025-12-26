.class public Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/Components;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

.field private perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

.field private periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

.field private secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

.field private timeComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private tripGeoComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;",
            ">;"
        }
    .end annotation
.end field

.field private tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

.field private vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

.field private vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->timeComponents:Ljava/util/List;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripGeoComponents:Ljava/util/List;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    .line 73
    iput-object p8, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    .line 74
    iput-object p9, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;ILawt/h;)V
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

    .line 65
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/Components;
    .registers 13

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->timeComponents:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 125
    :goto_14
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripGeoComponents:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, v4

    .line 126
    :goto_21
    iget-object v7, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    .line 127
    iget-object v8, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    .line 128
    iget-object v9, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    .line 129
    iget-object v10, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    .line 120
    new-instance v11, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-object v0, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;)V

    return-object v11
.end method

.method public expenseCodeComponent(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    return-object v0
.end method

.method public perTripCapComponent(Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    return-object v0
.end method

.method public periodicCapComponent(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    return-object v0
.end method

.method public secondaryPaymentProfileComponent(Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    return-object v0
.end method

.method public timeComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->timeComponents:Ljava/util/List;

    return-object v0
.end method

.method public tripGeoComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;"
        }
    .end annotation

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripGeoComponents:Ljava/util/List;

    return-object v0
.end method

.method public tripNumComponent(Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    return-object v0
.end method

.method public vehicleCategoryComponent(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    return-object v0
.end method

.method public vehicleViewComponent(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    return-object v0
.end method
