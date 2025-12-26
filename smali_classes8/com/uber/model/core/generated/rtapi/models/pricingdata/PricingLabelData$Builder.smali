.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoResizeMinScale:Ljava/lang/Double;

.field private color:Ljava/lang/String;

.field private displayData:Ljava/lang/String;

.field private overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

.field private templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

.field private type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;)V
    .registers 7

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->displayData:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    .line 100
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->color:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    .line 102
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->autoResizeMinScale:Ljava/lang/Double;

    .line 103
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;ILawt/h;)V
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

    .line 99
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    :cond_e
    move-object v1, p2

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

    .line 97
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;)V

    return-void
.end method


# virtual methods
.method public autoResizeMinScale(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->autoResizeMinScale:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
    .registers 12

    .line 137
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->displayData:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    if-eqz v2, :cond_1b

    .line 140
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->color:Ljava/lang/String;

    .line 141
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    .line 142
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->autoResizeMinScale:Ljava/lang/Double;

    .line 143
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 137
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;Layj/i;ILawt/h;)V

    return-object v10

    .line 139
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "displayData is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public color(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->color:Ljava/lang/String;

    return-object v0
.end method

.method public displayData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .registers 3

    const-string v0, "displayData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->displayData:Ljava/lang/String;

    return-object v0
.end method

.method public overflowStrategy(Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    return-object v0
.end method

.method public templateContextId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    return-object v0
.end method
