.class public Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/Components;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cartItemComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

.field private customFieldsComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

.field private expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

.field private externalCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

.field private marketplaceComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

.field private perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

.field private periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

.field private secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

.field private timeComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private timeWindowComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;"
        }
    .end annotation
.end field

.field private tripGeoComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;"
        }
    .end annotation
.end field

.field private tripGeofenceComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private tripNumComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

.field private vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

.field private vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;


# direct methods
.method public constructor <init>()V
    .registers 19

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;",
            ")V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    .line 153
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    .line 154
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    .line 155
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->timeComponents:Ljava/util/List;

    .line 156
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripGeoComponents:Ljava/util/List;

    .line 157
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    .line 158
    iput-object p7, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    .line 159
    iput-object p8, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    .line 160
    iput-object p9, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    .line 161
    iput-object p10, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->timeWindowComponents:Ljava/util/List;

    .line 162
    iput-object p11, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripGeofenceComponents:Ljava/util/List;

    .line 163
    iput-object p12, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->marketplaceComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    .line 164
    iput-object p13, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->externalCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    .line 165
    iput-object p14, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->cartItemComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    .line 166
    iput-object p15, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->customFieldsComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
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

    .line 151
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/Components;
    .registers 23

    move-object/from16 v0, p0

    .line 239
    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    .line 240
    iget-object v3, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    .line 241
    iget-object v4, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    .line 242
    iget-object v1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->timeComponents:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_15

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v6, v1

    goto :goto_16

    :cond_15
    move-object v6, v5

    .line 243
    :goto_16
    iget-object v1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripGeoComponents:Ljava/util/List;

    if-eqz v1, :cond_22

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v7, v1

    goto :goto_23

    :cond_22
    move-object v7, v5

    .line 244
    :goto_23
    iget-object v8, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    .line 245
    iget-object v9, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    .line 246
    iget-object v10, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    .line 247
    iget-object v11, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    .line 248
    iget-object v1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->timeWindowComponents:Ljava/util/List;

    if-eqz v1, :cond_37

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v12, v1

    goto :goto_38

    :cond_37
    move-object v12, v5

    .line 249
    :goto_38
    iget-object v1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripGeofenceComponents:Ljava/util/List;

    if-eqz v1, :cond_45

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_47

    :cond_45
    move-object/from16 v20, v5

    .line 250
    :goto_47
    iget-object v13, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->marketplaceComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    .line 251
    iget-object v14, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->externalCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    .line 252
    iget-object v15, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->cartItemComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    .line 253
    iget-object v1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->customFieldsComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const v18, 0x8000

    const/16 v19, 0x0

    .line 238
    new-instance v21, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    move-object/from16 v1, v21

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v20

    invoke-direct/range {v1 .. v19}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-object v21
.end method

.method public cartItemComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 225
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->cartItemComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    return-object v0
.end method

.method public customFieldsComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->customFieldsComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    return-object v0
.end method

.method public expenseCodeComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    return-object v0
.end method

.method public externalCapComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->externalCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    return-object v0
.end method

.method public marketplaceComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->marketplaceComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    return-object v0
.end method

.method public perTripCapComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    return-object v0
.end method

.method public periodicCapComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    return-object v0
.end method

.method public secondaryPaymentProfileComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    return-object v0
.end method

.method public timeComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;"
        }
    .end annotation

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->timeComponents:Ljava/util/List;

    return-object v0
.end method

.method public timeWindowComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;"
        }
    .end annotation

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->timeWindowComponents:Ljava/util/List;

    return-object v0
.end method

.method public tripGeoComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;"
        }
    .end annotation

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripGeoComponents:Ljava/util/List;

    return-object v0
.end method

.method public tripGeofenceComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;"
        }
    .end annotation

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripGeofenceComponents:Ljava/util/List;

    return-object v0
.end method

.method public tripNumComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    return-object v0
.end method

.method public vehicleCategoryComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    return-object v0
.end method

.method public vehicleViewComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    return-object v0
.end method
