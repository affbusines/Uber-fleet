.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private heroImageUrl:Ljava/lang/String;

.field private pastOrderInfo:Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderInfo;

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private targetDeliveryTimeRange:Lcom/uber/model/core/generated/rtapi/models/eats_common/TargetDeliveryTimeRange;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/TargetDeliveryTimeRange;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/TargetDeliveryTimeRange;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V
    .registers 7

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->pastOrderInfo:Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderInfo;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->targetDeliveryTimeRange:Lcom/uber/model/core/generated/rtapi/models/eats_common/TargetDeliveryTimeRange;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->heroImageUrl:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/TargetDeliveryTimeRange;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V
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

    .line 61
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/TargetDeliveryTimeRange;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload;
    .registers 9

    .line 102
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload;

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->pastOrderInfo:Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderInfo;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->targetDeliveryTimeRange:Lcom/uber/model/core/generated/rtapi/models/eats_common/TargetDeliveryTimeRange;

    .line 105
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->heroImageUrl:Ljava/lang/String;

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 107
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 108
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-object v0, v7

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eats_common/TargetDeliveryTimeRange;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    return-object v7
.end method

.method public buttonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method

.method public heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->heroImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public pastOrderInfo(Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->pastOrderInfo:Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderInfo;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public targetDeliveryTimeRange(Lcom/uber/model/core/generated/rtapi/models/eats_common/TargetDeliveryTimeRange;)Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->targetDeliveryTimeRange:Lcom/uber/model/core/generated/rtapi/models/eats_common/TargetDeliveryTimeRange;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/PastOrderPayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
