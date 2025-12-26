.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;


# instance fields
.field private final defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

.field private final miniListSize:Ljava/lang/Integer;

.field private final postConfirmationProductUpsellInfos:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final preConfirmationProductUpsellInfo:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

.field private final productCategories:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final productContexts:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;"
        }
    .end annotation
.end field

.field private final productFilters:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final responseHash:Ljava/lang/String;

.field private final responseId:Ljava/lang/String;

.field private final unknownItems:Layj/i;

.field private final vehicleViewsOrder:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicleViewsShortOrder:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;

    .line 293
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 291
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 16

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;)V"
        }
    .end annotation

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

    const/16 v13, 0xffe

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;)V"
        }
    .end annotation

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

    const/16 v13, 0xffc

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf80

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf00

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe00

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x0

    move-object v0, p0

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x0

    const/16 v13, 0x800

    const/4 v14, 0x0

    move-object v0, p0

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsOrder:Lkq/y;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsShortOrder:Lkq/y;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productFilters:Lkq/y;

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productCategories:Lkq/y;

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productContexts:Lkq/y;

    .line 93
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseId:Ljava/lang/String;

    .line 96
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseHash:Ljava/lang/String;

    .line 99
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->miniListSize:Ljava/lang/Integer;

    .line 105
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->preConfirmationProductUpsellInfo:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    .line 111
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->postConfirmationProductUpsellInfos:Lkq/y;

    .line 114
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_56

    goto :goto_58

    :cond_56
    move-object/from16 v2, p11

    :goto_58
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5f

    .line 114
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p12

    :goto_61
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    .line 52
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;
    .registers 27

    move/from16 v0, p13

    if-nez p14, :cond_9f

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsOrder()Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsShortOrder()Lkq/y;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productFilters()Lkq/y;

    move-result-object v4

    goto :goto_2d

    :cond_2b
    move-object/from16 v4, p4

    :goto_2d
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productCategories()Lkq/y;

    move-result-object v5

    goto :goto_38

    :cond_36
    move-object/from16 v5, p5

    :goto_38
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_41

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productContexts()Lkq/y;

    move-result-object v6

    goto :goto_43

    :cond_41
    move-object/from16 v6, p6

    :goto_43
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseId()Ljava/lang/String;

    move-result-object v7

    goto :goto_4e

    :cond_4c
    move-object/from16 v7, p7

    :goto_4e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_57

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseHash()Ljava/lang/String;

    move-result-object v8

    goto :goto_59

    :cond_57
    move-object/from16 v8, p8

    :goto_59
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_62

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->miniListSize()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_64

    :cond_62
    move-object/from16 v9, p9

    :goto_64
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->preConfirmationProductUpsellInfo()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object v10

    goto :goto_6f

    :cond_6d
    move-object/from16 v10, p10

    :goto_6f
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_78

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->postConfirmationProductUpsellInfos()Lkq/y;

    move-result-object v11

    goto :goto_7a

    :cond_78
    move-object/from16 v11, p11

    :goto_7a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p12

    :goto_85
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    invoke-virtual/range {p0 .. p12}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->copy(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

    move-result-object v0

    return-object v0

    :cond_9f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsOrder()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->preConfirmationProductUpsellInfo()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->postConfirmationProductUpsellInfos()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsShortOrder()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productFilters()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productCategories()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productContexts()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->miniListSize()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;"
        }
    .end annotation

    const-string v0, "unknownItems"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

    move-object v1, v0

    move-object v2, p1

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

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;)V

    return-object v0
.end method

.method public defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v0, p1

    const/4 v1, 0x1

    move-object/from16 v2, p0

    if-ne v0, v2, :cond_8

    return v1

    .line 128
    :cond_8
    instance-of v3, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return v4

    .line 129
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsOrder()Lkq/y;

    move-result-object v3

    .line 130
    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsOrder()Lkq/y;

    move-result-object v5

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsShortOrder()Lkq/y;

    move-result-object v6

    .line 132
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsShortOrder()Lkq/y;

    move-result-object v7

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productFilters()Lkq/y;

    move-result-object v8

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productFilters()Lkq/y;

    move-result-object v9

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productCategories()Lkq/y;

    move-result-object v10

    .line 136
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productCategories()Lkq/y;

    move-result-object v11

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productContexts()Lkq/y;

    move-result-object v12

    .line 138
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productContexts()Lkq/y;

    move-result-object v13

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->postConfirmationProductUpsellInfos()Lkq/y;

    move-result-object v14

    .line 140
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->postConfirmationProductUpsellInfos()Lkq/y;

    move-result-object v15

    if-nez v5, :cond_4a

    if-eqz v3, :cond_4a

    .line 143
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_5a

    :cond_4a
    if-nez v3, :cond_54

    if-eqz v5, :cond_54

    .line 144
    invoke-virtual {v5}, Lkq/y;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_5a

    :cond_54
    invoke-static {v5, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    :cond_5a
    if-nez v7, :cond_64

    if-eqz v6, :cond_64

    .line 146
    invoke-virtual {v6}, Lkq/y;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_74

    :cond_64
    if-nez v6, :cond_6e

    if-eqz v7, :cond_6e

    .line 147
    invoke-virtual {v7}, Lkq/y;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_74

    .line 148
    :cond_6e
    invoke-static {v7, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 149
    :cond_74
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v5

    invoke-static {v3, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    if-nez v9, :cond_8c

    if-eqz v8, :cond_8c

    .line 150
    invoke-virtual {v8}, Lkq/y;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9c

    :cond_8c
    if-nez v8, :cond_96

    if-eqz v9, :cond_96

    .line 152
    invoke-virtual {v9}, Lkq/y;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9c

    :cond_96
    invoke-static {v9, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    :cond_9c
    if-nez v11, :cond_a6

    if-eqz v10, :cond_a6

    .line 154
    invoke-virtual {v10}, Lkq/y;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b6

    :cond_a6
    if-nez v10, :cond_b0

    if-eqz v11, :cond_b0

    .line 155
    invoke-virtual {v11}, Lkq/y;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b6

    .line 156
    :cond_b0
    invoke-static {v11, v10}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    :cond_b6
    if-nez v13, :cond_c0

    if-eqz v12, :cond_c0

    .line 157
    invoke-virtual {v12}, Lkq/y;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d0

    :cond_c0
    if-nez v12, :cond_ca

    if-eqz v13, :cond_ca

    .line 159
    invoke-virtual {v13}, Lkq/y;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d0

    :cond_ca
    invoke-static {v13, v12}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 160
    :cond_d0
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseHash()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->miniListSize()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->miniListSize()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->preConfirmationProductUpsellInfo()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->preConfirmationProductUpsellInfo()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object v0

    invoke-static {v3, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    if-nez v15, :cond_112

    if-eqz v14, :cond_112

    .line 165
    invoke-virtual {v14}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_124

    :cond_112
    if-nez v14, :cond_11c

    if-eqz v15, :cond_11c

    .line 167
    invoke-virtual {v15}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_124

    .line 168
    :cond_11c
    invoke-static {v15, v14}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    goto :goto_124

    :cond_123
    const/4 v1, 0x0

    :cond_124
    :goto_124
    return v1
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsOrder()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsOrder()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsShortOrder()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsShortOrder()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productFilters()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productFilters()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productCategories()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productCategories()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productContexts()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productContexts()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->miniListSize()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->miniListSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->preConfirmationProductUpsellInfo()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->preConfirmationProductUpsellInfo()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->postConfirmationProductUpsellInfos()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_c5

    goto :goto_cd

    :cond_c5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->postConfirmationProductUpsellInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_cd
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public miniListSize()Ljava/lang/Integer;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->miniListSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 120
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public postConfirmationProductUpsellInfos()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->postConfirmationProductUpsellInfos:Lkq/y;

    return-object v0
.end method

.method public preConfirmationProductUpsellInfo()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->preConfirmationProductUpsellInfo:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    return-object v0
.end method

.method public productCategories()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productCategories:Lkq/y;

    return-object v0
.end method

.method public productContexts()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productContexts:Lkq/y;

    return-object v0
.end method

.method public productFilters()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productFilters:Lkq/y;

    return-object v0
.end method

.method public responseHash()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseHash:Ljava/lang/String;

    return-object v0
.end method

.method public responseId()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 14

    .line 176
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsOrder()Lkq/y;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsShortOrder()Lkq/y;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productFilters()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productCategories()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productContexts()Lkq/y;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseHash()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->miniListSize()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->preConfirmationProductUpsellInfo()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->postConfirmationProductUpsellInfos()Lkq/y;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Ljava/util/List;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductsDisplayOptions(vehicleViewsOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsOrder()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewsShortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsShortOrder()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productFilters()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productCategories()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productContexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->productContexts()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->responseHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", miniListSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->miniListSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preConfirmationProductUpsellInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->preConfirmationProductUpsellInfo()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postConfirmationProductUpsellInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->postConfirmationProductUpsellInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vehicleViewsOrder()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsOrder:Lkq/y;

    return-object v0
.end method

.method public vehicleViewsShortOrder()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;->vehicleViewsShortOrder:Lkq/y;

    return-object v0
.end method
