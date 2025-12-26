.class public Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private deliveryType:Lcom/uber/model/core/generated/edge/models/eats_common/DeliveryType;

.field private endTime:Ljava/lang/Double;

.field private startTime:Ljava/lang/Double;

.field private startTimeSeconds:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

.field private timeWindowID:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;)V
    .registers 7

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->timeWindowID:Ljava/lang/Integer;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->date:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->startTime:Ljava/lang/Double;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->endTime:Ljava/lang/Double;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->deliveryType:Lcom/uber/model/core/generated/edge/models/eats_common/DeliveryType;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->startTimeSeconds:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;ILawt/h;)V
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

    .line 64
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow;
    .registers 9

    .line 106
    new-instance v7, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow;

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->timeWindowID:Ljava/lang/Integer;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->date:Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->startTime:Ljava/lang/Double;

    .line 110
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->endTime:Ljava/lang/Double;

    .line 111
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->deliveryType:Lcom/uber/model/core/generated/edge/models/eats_common/DeliveryType;

    .line 112
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->startTimeSeconds:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    move-object v0, v7

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;)V

    return-object v7
.end method

.method public date(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->date:Ljava/lang/String;

    return-object v0
.end method

.method public deliveryType(Lcom/uber/model/core/generated/edge/models/eats_common/DeliveryType;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->deliveryType:Lcom/uber/model/core/generated/edge/models/eats_common/DeliveryType;

    return-object v0
.end method

.method public endTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->endTime:Ljava/lang/Double;

    return-object v0
.end method

.method public startTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->startTime:Ljava/lang/Double;

    return-object v0
.end method

.method public startTimeSeconds(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->startTimeSeconds:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    return-object v0
.end method

.method public timeWindowID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->timeWindowID:Ljava/lang/Integer;

    return-object v0
.end method
