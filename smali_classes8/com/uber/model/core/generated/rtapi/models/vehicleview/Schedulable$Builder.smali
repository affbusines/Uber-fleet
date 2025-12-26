.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private avgTimeToPickupMs:Ljava/lang/Integer;

.field private bannerMessage:Ljava/lang/String;

.field private bannerMessageHtml:Ljava/lang/String;

.field private bannerTitle:Ljava/lang/String;

.field private bypassOptic:Ljava/lang/Boolean;

.field private enabled:Ljava/lang/Boolean;

.field private isScheduleRequired:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 8

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->enabled:Ljava/lang/Boolean;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerTitle:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessage:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessageHtml:Ljava/lang/String;

    .line 105
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bypassOptic:Ljava/lang/Boolean;

    .line 106
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->avgTimeToPickupMs:Ljava/lang/Integer;

    .line 107
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->isScheduleRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 100
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public avgTimeToPickupMs(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->avgTimeToPickupMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public bannerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public bannerMessageHtml(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessageHtml:Ljava/lang/String;

    return-object v0
.end method

.method public bannerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;
    .registers 13

    .line 144
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 146
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerTitle:Ljava/lang/String;

    .line 147
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessage:Ljava/lang/String;

    .line 148
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessageHtml:Ljava/lang/String;

    .line 149
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bypassOptic:Ljava/lang/Boolean;

    .line 150
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->avgTimeToPickupMs:Ljava/lang/Integer;

    .line 151
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->isScheduleRequired:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 144
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v11

    .line 145
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "enabled is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bypassOptic(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bypassOptic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public enabled(Z)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isScheduleRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->isScheduleRequired:Ljava/lang/Boolean;

    return-object v0
.end method
