.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private color:Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private programID:Ljava/lang/String;

.field private reverseUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

.field private stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;",
            ">;"
        }
    .end annotation
.end field

.field private times:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteTimes;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteTimes;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 119
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->category:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->stops:Ljava/util/List;

    .line 121
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->name:Ljava/lang/String;

    .line 122
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->description:Ljava/lang/String;

    .line 123
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->times:Ljava/util/List;

    .line 124
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->color:Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    .line 125
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->reverseUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 126
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->programID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/lang/String;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 117
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;
    .registers 16

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    if-eqz v1, :cond_4a

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->category:Ljava/lang/String;

    if-eqz v2, :cond_42

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->stops:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_16

    :cond_15
    move-object v4, v3

    .line 176
    :goto_16
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->name:Ljava/lang/String;

    .line 177
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->description:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->times:Ljava/util/List;

    if-eqz v0, :cond_26

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_27

    :cond_26
    move-object v7, v3

    .line 179
    :goto_27
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->color:Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    .line 180
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->reverseUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 181
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->programID:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    .line 172
    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;

    move-object v0, v14

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v14

    .line 174
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "category is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public category(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;
    .registers 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->category:Ljava/lang/String;

    return-object v0
.end method

.method public color(Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->color:Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public programID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->programID:Ljava/lang/String;

    return-object v0
.end method

.method public reverseUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->reverseUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    return-object v0
.end method

.method public stops(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;"
        }
    .end annotation

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->stops:Ljava/util/List;

    return-object v0
.end method

.method public times(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteTimes;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;"
        }
    .end annotation

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->times:Ljava/util/List;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    return-object v0
.end method
