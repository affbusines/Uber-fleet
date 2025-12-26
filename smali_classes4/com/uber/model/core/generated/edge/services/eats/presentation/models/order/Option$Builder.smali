.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attentionTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AttentionTag;",
            ">;"
        }
    .end annotation
.end field

.field private displayOrder:Ljava/lang/Integer;

.field private externalData:Ljava/lang/String;

.field private optionUUID:Ljava/lang/String;

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AttentionTag;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->title:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->price:Ljava/lang/Double;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->uuid:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->displayOrder:Ljava/lang/Integer;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->optionUUID:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->quantity:Ljava/lang/Integer;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->externalData:Ljava/lang/String;

    .line 73
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->attentionTags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 65
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public attentionTags(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AttentionTag;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;"
        }
    .end annotation

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->attentionTags:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option;
    .registers 11

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->title:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->price:Ljava/lang/Double;

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->uuid:Ljava/lang/String;

    .line 116
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->displayOrder:Ljava/lang/Integer;

    .line 117
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->optionUUID:Ljava/lang/String;

    .line 118
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->quantity:Ljava/lang/Integer;

    .line 119
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->externalData:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->attentionTags:Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v8, v0

    .line 112
    new-instance v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;)V

    return-object v9
.end method

.method public displayOrder(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->displayOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public externalData(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->externalData:Ljava/lang/String;

    return-object v0
.end method

.method public optionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->optionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Option$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
