.class public Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private defaultOutOfItemAction:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

.field private modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private price:Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;

.field private quantity:Ljava/lang/Integer;

.field private selectedOutOfItemActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;",
            ">;"
        }
    .end annotation
.end field

.field private specialInstructions:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/Modifier;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/Customization;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->quantity:Ljava/lang/Integer;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->name:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->price:Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->modifiers:Ljava/util/List;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->specialInstructions:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->selectedOutOfItemActions:Ljava/util/List;

    .line 76
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->defaultOutOfItemAction:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    .line 77
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->customizations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;Ljava/util/List;ILawt/h;)V
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

    .line 68
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;
    .registers 13

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->quantity:Ljava/lang/Integer;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->name:Ljava/lang/String;

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->price:Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->modifiers:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, v5

    .line 126
    :goto_16
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->specialInstructions:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->selectedOutOfItemActions:Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_25

    :cond_24
    move-object v8, v5

    .line 128
    :goto_25
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->defaultOutOfItemAction:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->customizations:Ljava/util/List;

    if-eqz v0, :cond_33

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_34

    :cond_33
    move-object v10, v5

    .line 120
    :goto_34
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;

    move-object v0, v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;Lkq/y;)V

    return-object v11
.end method

.method public customizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/Customization;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;"
        }
    .end annotation

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->customizations:Ljava/util/List;

    return-object v0
.end method

.method public defaultOutOfItemAction(Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->defaultOutOfItemAction:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    return-object v0
.end method

.method public modifiers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/Modifier;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public price(Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->price:Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public selectedOutOfItemActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;"
        }
    .end annotation

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->selectedOutOfItemActions:Ljava/util/List;

    return-object v0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
