.class public Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private daysInAdvance:Ljava/lang/Integer;

.field private incrementStep:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;

.field private openHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour;",
            ">;"
        }
    .end annotation
.end field

.field private weekHoursInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feedstore/DayHoursInfo;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feedstore/DayHoursInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->offset:Ljava/lang/Integer;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->incrementStep:Ljava/lang/Integer;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->daysInAdvance:Ljava/lang/Integer;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->weekHoursInfo:Ljava/util/Map;

    .line 104
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->date:Ljava/lang/String;

    .line 105
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->openHours:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
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

    .line 80
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;
    .registers 10

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->offset:Ljava/lang/Integer;

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->incrementStep:Ljava/lang/Integer;

    .line 139
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->daysInAdvance:Ljava/lang/Integer;

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->weekHoursInfo:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v5, v0

    goto :goto_12

    :cond_11
    move-object v5, v4

    .line 141
    :goto_12
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->date:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->openHours:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_21

    :cond_20
    move-object v7, v4

    .line 136
    :goto_21
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;

    move-object v0, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/z;Ljava/lang/String;Lkq/y;)V

    return-object v8
.end method

.method public date(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->date:Ljava/lang/String;

    return-object v0
.end method

.method public daysInAdvance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->daysInAdvance:Ljava/lang/Integer;

    return-object v0
.end method

.method public incrementStep(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->incrementStep:Ljava/lang/Integer;

    return-object v0
.end method

.method public offset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public openHours(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;"
        }
    .end annotation

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->openHours:Ljava/util/List;

    return-object v0
.end method

.method public weekHoursInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feedstore/DayHoursInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;"
        }
    .end annotation

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->weekHoursInfo:Ljava/util/Map;

    return-object v0
.end method
