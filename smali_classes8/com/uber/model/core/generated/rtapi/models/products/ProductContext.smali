.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductContext_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion;


# instance fields
.field private final explainers:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;",
            ">;"
        }
    .end annotation
.end field

.field private final merchandisingSignals:Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

.field private final modalityInfo:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

.field private final unknownItems:Layj/i;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion;

    .line 158
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 157
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;)V
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->explainers:Lkq/y;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->modalityInfo:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->merchandisingSignals:Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 73
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 48
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->explainers()Lkq/y;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->merchandisingSignals()Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->copy(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->explainers()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->merchandisingSignals()Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 87
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 88
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->explainers()Lkq/y;

    move-result-object v1

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->explainers()Lkq/y;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    if-nez v3, :cond_2c

    if-eqz v1, :cond_2c

    .line 92
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_2c
    if-nez v1, :cond_36

    if-eqz v3, :cond_36

    .line 93
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    .line 94
    :cond_36
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 95
    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->merchandisingSignals()Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->merchandisingSignals()Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    return v0
.end method

.method public explainers()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->explainers:Lkq/y;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->explainers()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->explainers()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->merchandisingSignals()Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->merchandisingSignals()Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public merchandisingSignals()Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->merchandisingSignals:Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    return-object v0
.end method

.method public modalityInfo()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->modalityInfo:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;
    .registers 6

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->explainers()Lkq/y;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->merchandisingSignals()Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductContext(vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explainers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->explainers()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modalityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchandisingSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->merchandisingSignals()Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    return-object v0
.end method
