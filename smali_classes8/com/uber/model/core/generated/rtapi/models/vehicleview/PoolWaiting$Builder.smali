.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

.field private peopleSpritesheets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;",
            ">;"
        }
    .end annotation
.end field

.field private subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private waitTimeMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private waitingDispatchWindowSec:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 113
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->title:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->subtitles:Ljava/util/List;

    .line 115
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitTimeMessages:Ljava/util/List;

    .line 116
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitingDispatchWindowSec:Ljava/lang/Integer;

    .line 117
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->peopleSpritesheets:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V
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

    .line 111
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;
    .registers 13

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->title:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->subtitles:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 152
    :goto_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitTimeMessages:Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_1f

    :cond_1e
    move-object v5, v3

    .line 153
    :goto_1f
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitingDispatchWindowSec:Ljava/lang/Integer;

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->peopleSpritesheets:Ljava/util/List;

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_2e

    :cond_2d
    move-object v7, v3

    :goto_2e
    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 148
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    move-object v0, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public imageUrl(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    return-object v0
.end method

.method public peopleSpritesheets(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;"
        }
    .end annotation

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->peopleSpritesheets:Ljava/util/List;

    return-object v0
.end method

.method public subtitles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;"
        }
    .end annotation

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public waitTimeMessages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;"
        }
    .end annotation

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitTimeMessages:Ljava/util/List;

    return-object v0
.end method

.method public waitingDispatchWindowSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitingDispatchWindowSec:Ljava/lang/Integer;

    return-object v0
.end method
