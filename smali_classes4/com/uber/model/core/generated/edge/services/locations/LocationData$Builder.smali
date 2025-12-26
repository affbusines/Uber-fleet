.class public Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/LocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _bestTimestampBuilder:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

.field private allTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            ">;"
        }
    .end annotation
.end field

.field private altitude:Ljava/lang/Double;

.field private bestTimestamp:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

.field private course:Ljava/lang/Double;

.field private courseAccuracy:Ljava/lang/Double;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private provider:Ljava/lang/String;

.field private speed:Ljava/lang/Double;

.field private speedAccuracy:Ljava/lang/Double;

.field private verticalAccuracy:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->latitude:Ljava/lang/Double;

    .line 131
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->longitude:Ljava/lang/Double;

    .line 132
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->altitude:Ljava/lang/Double;

    .line 133
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->course:Ljava/lang/Double;

    .line 134
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->speed:Ljava/lang/Double;

    .line 135
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 136
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 137
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    .line 138
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->allTimestamps:Ljava/util/List;

    .line 139
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->provider:Ljava/lang/String;

    .line 140
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->courseAccuracy:Ljava/lang/Double;

    .line 141
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->speedAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 129
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public allTimestamps(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;"
        }
    .end annotation

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->allTimestamps:Ljava/util/List;

    return-object v0
.end method

.method public altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public bestTimestamp(Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 3

    const-string v0, "bestTimestamp"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->_bestTimestampBuilder:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    if-nez v0, :cond_c

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    return-object p0

    .line 180
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set bestTimestamp after calling bestTimestampBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bestTimestampBuilder()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;
    .registers 3

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->_bestTimestampBuilder:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 174
    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    .line 175
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->toBuilder()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 176
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->Companion:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->_bestTimestampBuilder:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    :cond_19
    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/locations/LocationData;
    .registers 23

    move-object/from16 v0, p0

    .line 215
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->_bestTimestampBuilder:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_c
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->bestTimestamp:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    if-nez v1, :cond_1a

    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->Companion:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v1

    :cond_1a
    move-object v14, v1

    .line 217
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 218
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 219
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->altitude:Ljava/lang/Double;

    .line 220
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->course:Ljava/lang/Double;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 221
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->speed:Ljava/lang/Double;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 222
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 223
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 225
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->allTimestamps:Ljava/util/List;

    if-eqz v1, :cond_4c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    :goto_4d
    move-object v15, v1

    .line 226
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->provider:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 227
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->courseAccuracy:Ljava/lang/Double;

    move-object/from16 v17, v1

    .line 228
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->speedAccuracy:Ljava/lang/Double;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x1000

    const/16 v21, 0x0

    .line 216
    new-instance v1, Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-object v2, v1

    invoke-direct/range {v2 .. v21}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v1

    .line 221
    :cond_67
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "speed is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_6f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "course is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_77
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "longitude is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 217
    :cond_7f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "latitude is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public course(D)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 4

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->course:Ljava/lang/Double;

    return-object v0
.end method

.method public courseAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->courseAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public latitude(D)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 4

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 4

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public speed(D)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 4

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public speedAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->speedAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;->verticalAccuracy:Ljava/lang/Double;

    return-object v0
.end method
