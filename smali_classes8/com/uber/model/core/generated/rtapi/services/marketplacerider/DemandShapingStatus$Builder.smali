.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private counterFooter:Ljava/lang/String;

.field private leftImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private message:Ljava/lang/String;

.field private savingsFooter:Ljava/lang/String;

.field private savingsValue:Ljava/lang/String;

.field private timeToRequestSec:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;)V
    .registers 7

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->timeToRequestSec:Ljava/lang/Integer;

    .line 99
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsValue:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->counterFooter:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsFooter:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->leftImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 103
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;ILawt/h;)V
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

    .line 97
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;
    .registers 12

    .line 137
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->timeToRequestSec:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsValue:Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 140
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->counterFooter:Ljava/lang/String;

    .line 141
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsFooter:Ljava/lang/String;

    .line 142
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->leftImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 143
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->message:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 137
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v10

    .line 139
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "savingsValue is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timeToRequestSec is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public counterFooter(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->counterFooter:Ljava/lang/String;

    return-object v0
.end method

.method public leftImage(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->leftImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public savingsFooter(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsFooter:Ljava/lang/String;

    return-object v0
.end method

.method public savingsValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;
    .registers 3

    const-string v0, "savingsValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsValue:Ljava/lang/String;

    return-object v0
.end method

.method public timeToRequestSec(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->timeToRequestSec:Ljava/lang/Integer;

    return-object v0
.end method
