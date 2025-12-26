.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _recipientBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

.field private _senderBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;",
            ">;"
        }
    .end annotation
.end field

.field private orderAppVariant:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

.field private orderId:Ljava/lang/String;

.field private orderIdSuffix:Ljava/lang/String;

.field private orderSecondarySuffix:Ljava/lang/String;

.field private presentationModel:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;

.field private recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

.field private remark:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;

.field private sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

.field private showItemsInline:Ljava/lang/Boolean;

.field private startShoppingBannerModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->items:Ljava/util/List;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderId:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->remark:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->showItemsInline:Ljava/lang/Boolean;

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderIdSuffix:Ljava/lang/String;

    .line 85
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderAppVariant:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 86
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderSecondarySuffix:Ljava/lang/String;

    .line 87
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->startShoppingBannerModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 88
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->presentationModel:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 77
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;
    .registers 14

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->_senderBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v0

    :cond_18
    move-object v3, v0

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->_recipientBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v0

    if-nez v0, :cond_31

    :cond_23
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    if-nez v0, :cond_31

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v0

    :cond_31
    move-object v4, v0

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_3d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    move-object v2, v0

    if-eqz v2, :cond_58

    .line 173
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderId:Ljava/lang/String;

    .line 174
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->remark:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;

    .line 175
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->showItemsInline:Ljava/lang/Boolean;

    .line 176
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderIdSuffix:Ljava/lang/String;

    .line 177
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderAppVariant:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 178
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderSecondarySuffix:Ljava/lang/String;

    .line 179
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->startShoppingBannerModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 180
    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->presentationModel:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;

    .line 169
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;)V

    return-object v0

    .line 170
    :cond_58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "items is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public orderAppVariant(Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderAppVariant:Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    return-object v0
.end method

.method public orderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public orderIdSuffix(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderIdSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public orderSecondarySuffix(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderSecondarySuffix:Ljava/lang/String;

    return-object v0
.end method

.method public presentationModel(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->presentationModel:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;

    return-object v0
.end method

.method public recipient(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .registers 3

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->_recipientBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    if-nez v0, :cond_c

    .line 120
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    return-object p0

    .line 118
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set recipient after calling recipientBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recipientBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->_recipientBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 113
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 114
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->_recipientBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    :cond_19
    return-object v0
.end method

.method public remark(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->remark:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;

    return-object v0
.end method

.method public sender(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .registers 3

    const-string v0, "sender"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->_senderBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    if-nez v0, :cond_c

    .line 107
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    return-object p0

    .line 105
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set sender after calling senderBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public senderBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;
    .registers 3

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->_senderBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 100
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 101
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->_senderBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    :cond_19
    return-object v0
.end method

.method public showItemsInline(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->showItemsInline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public startShoppingBannerModel(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->startShoppingBannerModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    return-object v0
.end method
