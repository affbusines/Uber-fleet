.class public Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/BundledItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customizationUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private includedQuantity:Ljava/lang/Integer;

.field private price:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->title:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->includedQuantity:Ljava/lang/Integer;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->price:Ljava/lang/Double;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->customizationUUIDs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;ILawt/h;)V
    .registers 12

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

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 60
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eatercart/BundledItem;
    .registers 8

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->title:Ljava/lang/String;

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->includedQuantity:Ljava/lang/Integer;

    .line 99
    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->price:Ljava/lang/Double;

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->customizationUUIDs:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    .line 95
    new-instance v6, Lcom/uber/model/core/generated/everything/eatercart/BundledItem;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/eatercart/BundledItem;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lkq/y;)V

    return-object v6
.end method

.method public customizationUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;"
        }
    .end annotation

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->customizationUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public includedQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->includedQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/BundledItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
