.class public Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private durationOffset:Ljava/lang/Integer;

.field private endTime:Ljava/lang/Integer;

.field private incrementStep:Ljava/lang/Integer;

.field private overridingHoursLabel:Ljava/lang/String;

.field private startTime:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->startTime:Ljava/lang/Integer;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->endTime:Ljava/lang/Integer;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->durationOffset:Ljava/lang/Integer;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->incrementStep:Ljava/lang/Integer;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->title:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->overridingHoursLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 59
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour;
    .registers 9

    .line 99
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->startTime:Ljava/lang/Integer;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->endTime:Ljava/lang/Integer;

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->durationOffset:Ljava/lang/Integer;

    .line 103
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->incrementStep:Ljava/lang/Integer;

    .line 104
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->title:Ljava/lang/String;

    .line 105
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->overridingHoursLabel:Ljava/lang/String;

    move-object v0, v7

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public durationOffset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->durationOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public endTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->endTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public incrementStep(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->incrementStep:Ljava/lang/Integer;

    return-object v0
.end method

.method public overridingHoursLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->overridingHoursLabel:Ljava/lang/String;

    return-object v0
.end method

.method public startTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->startTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
