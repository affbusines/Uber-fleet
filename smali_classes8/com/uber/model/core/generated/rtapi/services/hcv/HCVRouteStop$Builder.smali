.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private departures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private directions:Lcom/uber/model/core/generated/rtapi/services/hcv/Directions;

.field private location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private name:Ljava/lang/String;

.field private neighborhood:Ljava/lang/String;

.field private noDeparturesMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/hcv/Directions;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/hcv/Directions;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/Directions;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->name:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->description:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->neighborhood:Ljava/lang/String;

    .line 117
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    .line 118
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 119
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->departures:Ljava/util/List;

    .line 120
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->noDeparturesMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 121
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->directions:Lcom/uber/model/core/generated/rtapi/services/hcv/Directions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/hcv/Directions;ILawt/h;)V
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

    .line 113
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/hcv/Directions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;
    .registers 14

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->name:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->description:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->neighborhood:Ljava/lang/String;

    .line 168
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    if-eqz v4, :cond_34

    .line 169
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v5, :cond_2c

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->departures:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v6, v0

    .line 171
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->noDeparturesMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 172
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->directions:Lcom/uber/model/core/generated/rtapi/services/hcv/Directions;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    .line 164
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/hcv/Directions;Layj/i;ILawt/h;)V

    return-object v12

    .line 169
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "location is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public departures(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;"
        }
    .end annotation

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->departures:Ljava/util/List;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public directions(Lcom/uber/model/core/generated/rtapi/services/hcv/Directions;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->directions:Lcom/uber/model/core/generated/rtapi/services/hcv/Directions;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public neighborhood(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->neighborhood:Ljava/lang/String;

    return-object v0
.end method

.method public noDeparturesMessage(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->noDeparturesMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    return-object v0
.end method
