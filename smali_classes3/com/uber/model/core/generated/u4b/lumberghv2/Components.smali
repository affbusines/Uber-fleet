.class public Lcom/uber/model/core/generated/u4b/lumberghv2/Components;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;,
        Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/Components;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;


# instance fields
.field private final cartItemComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

.field private final customFieldsComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

.field private final expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

.field private final externalCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

.field private final marketplaceComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

.field private final perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

.field private final periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

.field private final secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

.field private final timeComponents:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final timeWindowComponents:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final tripGeoComponents:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final tripGeofenceComponents:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final tripNumComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

.field private final unknownItems:Layj/i;

.field private final vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

.field private final vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;

    .line 260
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 259
    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

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

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const v17, 0xfffe

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const v17, 0xfffc

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

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

    const v17, 0xfff8

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

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

    const v17, 0xfff0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

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

    const v17, 0xffe0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

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

    const v17, 0xffc0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xff80

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xff00

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfe00

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfc00

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xf800

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xf000

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xe000

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xc000

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const/16 v16, 0x0

    const v17, 0x8000

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p16

    const-string v2, "unknownItems"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v2, v1}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    move-object v2, p1

    .line 45
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-object v2, p2

    .line 48
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-object v2, p3

    .line 51
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-object v2, p4

    .line 54
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents:Lkq/y;

    move-object v2, p5

    .line 57
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents:Lkq/y;

    move-object v2, p6

    .line 60
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    move-object v2, p7

    .line 63
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-object v2, p8

    .line 66
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-object v2, p9

    .line 69
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    move-object v2, p10

    .line 72
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents:Lkq/y;

    move-object v2, p11

    .line 75
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents:Lkq/y;

    move-object v2, p12

    .line 78
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-object/from16 v2, p13

    .line 81
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-object/from16 v2, p14

    .line 84
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-object/from16 v2, p15

    .line 87
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILawt/h;)V
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

    if-eqz v0, :cond_84

    .line 90
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_86

    :cond_84
    move-object/from16 v0, p16

    :goto_86
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

    .line 44
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/u4b/lumberghv2/Components;Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components;
    .registers 36

    move/from16 v0, p17

    if-nez p18, :cond_dc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents()Lkq/y;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents()Lkq/y;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents()Lkq/y;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents()Lkq/y;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->getUnknownItems()Layj/i;

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

    invoke-virtual/range {p0 .. p16}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->copy(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    move-result-object v0

    return-object v0

    :cond_dc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/Components;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Companion;->stub()Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cartItemComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/Components;"
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

    const-string v0, "unknownItems"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;Layj/i;)V

    return-object v17
.end method

.method public customFieldsComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 104
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 105
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents()Lkq/y;

    move-result-object v1

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents()Lkq/y;

    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents()Lkq/y;

    move-result-object v4

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents()Lkq/y;

    move-result-object v5

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents()Lkq/y;

    move-result-object v6

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents()Lkq/y;

    move-result-object v7

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents()Lkq/y;

    move-result-object v8

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents()Lkq/y;

    move-result-object v9

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12f

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12f

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12f

    if-nez v3, :cond_60

    if-eqz v1, :cond_60

    .line 117
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_70

    :cond_60
    if-nez v1, :cond_6a

    if-eqz v3, :cond_6a

    .line 119
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_70

    :cond_6a
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    :cond_70
    if-nez v5, :cond_7a

    if-eqz v4, :cond_7a

    .line 121
    invoke-virtual {v4}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8a

    :cond_7a
    if-nez v4, :cond_84

    if-eqz v5, :cond_84

    .line 122
    invoke-virtual {v5}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8a

    .line 123
    :cond_84
    invoke-static {v5, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 124
    :cond_8a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    if-nez v7, :cond_cc

    if-eqz v6, :cond_cc

    .line 129
    invoke-virtual {v6}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_dc

    :cond_cc
    if-nez v6, :cond_d6

    if-eqz v7, :cond_d6

    .line 130
    invoke-virtual {v7}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_dc

    .line 131
    :cond_d6
    invoke-static {v7, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    :cond_dc
    if-nez v9, :cond_e6

    if-eqz v8, :cond_e6

    .line 133
    invoke-virtual {v8}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f6

    :cond_e6
    if-nez v8, :cond_f0

    if-eqz v9, :cond_f0

    .line 134
    invoke-virtual {v9}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f6

    .line 135
    :cond_f0
    invoke-static {v9, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 136
    :cond_f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12f

    goto :goto_130

    :cond_12f
    const/4 v0, 0x0

    :goto_130
    return v0
.end method

.method public expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    return-object v0
.end method

.method public externalCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-result-object v2

    if-nez v2, :cond_111

    goto :goto_119

    :cond_111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;->hashCode()I

    move-result v1

    :goto_119
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public marketplaceComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 96
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    return-object v0
.end method

.method public periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    return-object v0
.end method

.method public secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    return-object v0
.end method

.method public timeComponents()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents:Lkq/y;

    return-object v0
.end method

.method public timeWindowComponents()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;
    .registers 18

    .line 147
    new-instance v16, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents()Lkq/y;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents()Lkq/y;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;)V

    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Components(expenseCodeComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perTripCapComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodicCapComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripGeoComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleCategoryComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryPaymentProfileComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripNumComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeWindowComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripGeofenceComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplaceComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalCapComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cartItemComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customFieldsComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripGeoComponents()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents:Lkq/y;

    return-object v0
.end method

.method public tripGeofenceComponents()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents:Lkq/y;

    return-object v0
.end method

.method public tripNumComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    return-object v0
.end method

.method public vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    return-object v0
.end method

.method public vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    return-object v0
.end method
