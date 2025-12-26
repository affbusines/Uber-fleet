.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private exAlgoVersion:Ljava/lang/String;

.field private hopEtd:Ljava/lang/Double;

.field private lighthouseRequestUuid:Ljava/lang/String;

.field private matchedTripTime:Ljava/lang/Double;

.field private mitmTripTimeConstraint:Ljava/lang/Double;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupRequestTime:Ljava/lang/Double;

.field private poolAlgoVersion:Ljava/lang/String;

.field private secret:Ljava/lang/String;

.field private serverTimestamp:Ljava/lang/Double;

.field private totalTripTime:Ljava/lang/Double;

.field private tripTimeConstraint:Ljava/lang/Double;

.field private unmatchedTripTime:Ljava/lang/Double;

.field private variance:Ljava/lang/Double;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 20

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 19

    move-object v0, p0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v1, p2

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->exAlgoVersion:Ljava/lang/String;

    move-object v1, p3

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    move-object v1, p4

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->matchedTripTime:Ljava/lang/Double;

    move-object v1, p5

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->mitmTripTimeConstraint:Ljava/lang/Double;

    move-object v1, p6

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v1, p7

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->poolAlgoVersion:Ljava/lang/String;

    move-object v1, p8

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->serverTimestamp:Ljava/lang/Double;

    move-object v1, p9

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->totalTripTime:Ljava/lang/Double;

    move-object v1, p10

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->tripTimeConstraint:Ljava/lang/Double;

    move-object v1, p11

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->unmatchedTripTime:Ljava/lang/Double;

    move-object v1, p12

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->variance:Ljava/lang/Double;

    move-object v1, p13

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->version:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->secret:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupRequestTime:Ljava/lang/Double;

    move-object/from16 v1, p16

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->hopEtd:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 139
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;
    .registers 24

    move-object/from16 v0, p0

    .line 226
    new-instance v21, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    move-object/from16 v1, v21

    .line 227
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 228
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->exAlgoVersion:Ljava/lang/String;

    .line 229
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    .line 230
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->matchedTripTime:Ljava/lang/Double;

    .line 231
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->mitmTripTimeConstraint:Ljava/lang/Double;

    .line 232
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 233
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->poolAlgoVersion:Ljava/lang/String;

    .line 234
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->serverTimestamp:Ljava/lang/Double;

    .line 235
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->totalTripTime:Ljava/lang/Double;

    .line 236
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->tripTimeConstraint:Ljava/lang/Double;

    .line 237
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->unmatchedTripTime:Ljava/lang/Double;

    .line 238
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->variance:Ljava/lang/Double;

    .line 239
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->version:Ljava/lang/String;

    .line 240
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->secret:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 241
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupRequestTime:Ljava/lang/Double;

    move-object/from16 v16, v1

    .line 242
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->hopEtd:Ljava/lang/Double;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    move-object/from16 v1, v22

    .line 226
    invoke-direct/range {v1 .. v20}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v21
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public exAlgoVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->exAlgoVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hopEtd(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->hopEtd:Ljava/lang/Double;

    return-object v0
.end method

.method public lighthouseRequestUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public matchedTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->matchedTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public mitmTripTimeConstraint(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->mitmTripTimeConstraint:Ljava/lang/Double;

    return-object v0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pickupRequestTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupRequestTime:Ljava/lang/Double;

    return-object v0
.end method

.method public poolAlgoVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->poolAlgoVersion:Ljava/lang/String;

    return-object v0
.end method

.method public secret(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public serverTimestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->serverTimestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public totalTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->totalTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public tripTimeConstraint(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->tripTimeConstraint:Ljava/lang/Double;

    return-object v0
.end method

.method public unmatchedTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->unmatchedTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public variance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->variance:Ljava/lang/Double;

    return-object v0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->version:Ljava/lang/String;

    return-object v0
.end method
