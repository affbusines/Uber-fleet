.class public Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/Option;
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
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private restrictedItemScore:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private uberProductTraits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uberProductType:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->title:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->quantity:Ljava/lang/Integer;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->dietaryInfo:Ljava/util/List;

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->uberProductType:Ljava/lang/String;

    .line 90
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->uberProductTraits:Ljava/util/List;

    .line 91
    iput-object p8, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->restrictedItemScore:Ljava/lang/Integer;

    .line 97
    iput-object p9, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->price:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V
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

    .line 80
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eatercart/Option;
    .registers 13

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->title:Ljava/lang/String;

    .line 143
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->quantity:Ljava/lang/Integer;

    .line 144
    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->dietaryInfo:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, v5

    .line 146
    :goto_16
    iget-object v7, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->uberProductType:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->uberProductTraits:Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_25

    :cond_24
    move-object v8, v5

    .line 148
    :goto_25
    iget-object v9, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->restrictedItemScore:Ljava/lang/Integer;

    .line 149
    iget-object v10, p0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->price:Ljava/lang/Double;

    .line 140
    new-instance v11, Lcom/uber/model/core/generated/everything/eatercart/Option;

    move-object v0, v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/everything/eatercart/Option;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v11
.end method

.method public dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;"
        }
    .end annotation

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->dietaryInfo:Ljava/util/List;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public restrictedItemScore(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->restrictedItemScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uberProductTraits(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;"
        }
    .end annotation

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->uberProductTraits:Ljava/util/List;

    return-object v0
.end method

.method public uberProductType(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->uberProductType:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;)Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/Option$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    return-object v0
.end method
