.class public Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientChargedQuantity:Ljava/lang/Integer;

.field private customizationV2List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private defaultQuantity:Ljava/lang/Integer;

.field private dietaryInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private optionInstanceUUID:Ljava/lang/String;

.field private quantity:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/Tag;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->uuid:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->title:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->quantity:Ljava/lang/Integer;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->optionInstanceUUID:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 109
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->clientChargedQuantity:Ljava/lang/Integer;

    .line 110
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    .line 111
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->customizationV2List:Ljava/util/List;

    .line 112
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->dietaryInfo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/util/List;Ljava/util/List;ILawt/h;)V
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

    .line 85
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2;
    .registers 13

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->uuid:Ljava/lang/String;

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->title:Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->quantity:Ljava/lang/Integer;

    .line 159
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->optionInstanceUUID:Ljava/lang/String;

    .line 160
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 161
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->clientChargedQuantity:Ljava/lang/Integer;

    .line 162
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->customizationV2List:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_1c

    :cond_1b
    move-object v9, v8

    .line 164
    :goto_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->dietaryInfo:Ljava/util/List;

    if-eqz v0, :cond_28

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_29

    :cond_28
    move-object v10, v8

    .line 155
    :goto_29
    new-instance v11, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2;

    move-object v0, v11

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Lkq/y;Lkq/y;)V

    return-object v11
.end method

.method public clientChargedQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->clientChargedQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public customizationV2List(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;"
        }
    .end annotation

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->customizationV2List:Ljava/util/List;

    return-object v0
.end method

.method public defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;"
        }
    .end annotation

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->dietaryInfo:Ljava/util/List;

    return-object v0
.end method

.method public optionInstanceUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->optionInstanceUUID:Ljava/lang/String;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;)Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/OptionV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    return-object v0
.end method
