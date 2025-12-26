.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contentText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private explainerModal:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

.field private source:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;)V
    .registers 8

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 104
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 105
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 106
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->uuid:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->source:Ljava/lang/String;

    .line 108
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->contentText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 109
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->explainerModal:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    .line 104
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    :cond_e
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 102
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;
    .registers 13

    .line 147
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-eqz v1, :cond_25

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    if-eqz v2, :cond_1d

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 151
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->uuid:Ljava/lang/String;

    .line 152
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->source:Ljava/lang/String;

    .line 153
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->contentText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 154
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->explainerModal:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 147
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;ILawt/h;)V

    return-object v11

    .line 149
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contentText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->contentText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public durationInSeconds(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public explainerModal(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->explainerModal:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

    return-object v0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->source:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
