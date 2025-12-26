.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dietaryInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats/common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private vendorInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Ljava/util/List;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Ljava/util/List;Ljava/lang/Double;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats/common/Tag;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->title:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->quantity:Ljava/lang/Integer;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->dietaryInfo:Ljava/util/List;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->price:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Ljava/util/List;Ljava/lang/Double;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 68
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Ljava/util/List;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption;
    .registers 9

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->title:Ljava/lang/String;

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->quantity:Ljava/lang/Integer;

    .line 114
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->dietaryInfo:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    .line 116
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->price:Ljava/lang/Double;

    .line 110
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Lkq/y;Ljava/lang/Double;)V

    return-object v7
.end method

.method public dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats/common/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;"
        }
    .end annotation

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->dietaryInfo:Ljava/util/List;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartOption$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;

    return-object v0
.end method
