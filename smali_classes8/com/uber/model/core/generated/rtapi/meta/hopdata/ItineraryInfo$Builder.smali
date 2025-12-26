.class public Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endTitle:Ljava/lang/String;

.field private etaString:Ljava/lang/String;

.field private itineraryPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;",
            ">;"
        }
    .end annotation
.end field

.field private leftSubtitle:Ljava/lang/String;

.field private metadata:Ljava/lang/String;

.field private rightSubtitle:Ljava/lang/String;

.field private startTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->title:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->leftSubtitle:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->rightSubtitle:Ljava/lang/String;

    .line 113
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->itineraryPoints:Ljava/util/List;

    .line 114
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->startTitle:Ljava/lang/String;

    .line 115
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->endTitle:Ljava/lang/String;

    .line 116
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->metadata:Ljava/lang/String;

    .line 117
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->etaString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 109
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
    .registers 14

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->title:Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->leftSubtitle:Ljava/lang/String;

    .line 159
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->rightSubtitle:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->itineraryPoints:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 161
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->startTitle:Ljava/lang/String;

    .line 162
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->endTitle:Ljava/lang/String;

    .line 163
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->metadata:Ljava/lang/String;

    .line 164
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->etaString:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    .line 156
    new-instance v12, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public endTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->endTitle:Ljava/lang/String;

    return-object v0
.end method

.method public etaString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->etaString:Ljava/lang/String;

    return-object v0
.end method

.method public itineraryPoints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;"
        }
    .end annotation

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->itineraryPoints:Ljava/util/List;

    return-object v0
.end method

.method public leftSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->leftSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public metadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public rightSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->rightSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public startTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->startTitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
