.class public Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private arrivalTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

.field private closeTimingTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

.field private lateArrivalTimingTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

.field private latestRequestTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

.field private latestScheduleTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

.field private pickupTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

.field private uuid:Lcom/uber/model/core/generated/types/UUID;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)V
    .registers 8

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->arrivalTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->pickupTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->latestRequestTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 97
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->latestScheduleTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 101
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->closeTimingTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 105
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->lateArrivalTimingTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;ILawt/h;)V
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

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
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

    .line 80
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)V

    return-void
.end method


# virtual methods
.method public arrivalTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->arrivalTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;
    .registers 10

    .line 143
    new-instance v8, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->arrivalTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->pickupTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 147
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->latestRequestTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 148
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->latestScheduleTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 149
    iget-object v6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->closeTimingTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 150
    iget-object v7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->lateArrivalTimingTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-object v0, v8

    .line 143
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)V

    return-object v8
.end method

.method public closeTimingTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->closeTimingTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public lateArrivalTimingTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->lateArrivalTimingTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public latestRequestTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->latestRequestTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public latestScheduleTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->latestScheduleTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public pickupTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->pickupTimestampInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method
