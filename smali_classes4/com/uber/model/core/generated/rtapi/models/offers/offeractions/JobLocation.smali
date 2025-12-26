.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Companion;


# instance fields
.field private final eorLatitude:Ljava/lang/Double;

.field private final eorLongitude:Ljava/lang/Double;

.field private final latitude:D

.field private final locationMarker:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

.field private final locationMarkerV2:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;

.field private final longitude:D

.field private final reference:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Companion;

    .line 187
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 186
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;)V
    .registers 21

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f8

    const/4 v14, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;)V
    .registers 22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f0

    const/4 v14, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 23

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e0

    const/4 v14, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x380

    const/4 v14, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;)V
    .registers 26

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x300

    const/4 v14, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;)V
    .registers 27

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;)V
    .registers 14

    const-string v0, "unknownItems"

    invoke-static {p12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 46
    iput-wide p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->latitude:D

    .line 49
    iput-wide p3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->longitude:D

    .line 52
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLatitude:Ljava/lang/Double;

    .line 55
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLongitude:Ljava/lang/Double;

    .line 58
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->reference:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->title:Ljava/lang/String;

    .line 64
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->subtitle:Ljava/lang/String;

    .line 70
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarker:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    .line 74
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarkerV2:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;

    .line 77
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;ILawt/h;)V
    .registers 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v9, v2

    goto :goto_13

    :cond_11
    move-object/from16 v9, p6

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v10, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v10, p7

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v11, v2

    goto :goto_23

    :cond_21
    move-object/from16 v11, p8

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    move-object v12, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v12, p9

    :goto_2b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_31

    move-object v13, v2

    goto :goto_33

    :cond_31
    move-object/from16 v13, p10

    :goto_33
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_39

    move-object v14, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v14, p11

    :goto_3b
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_43

    .line 77
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v15, v0

    goto :goto_45

    :cond_43
    move-object/from16 v15, p12

    :goto_45
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 45
    invoke-direct/range {v3 .. v15}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;
    .registers 27

    move/from16 v0, p13

    if-nez p14, :cond_87

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->latitude()D

    move-result-wide v1

    goto :goto_e

    :cond_d
    move-wide v1, p1

    :goto_e
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->longitude()D

    move-result-wide v3

    goto :goto_18

    :cond_17
    move-wide v3, p3

    :goto_18
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLatitude()Ljava/lang/Double;

    move-result-object v5

    goto :goto_23

    :cond_21
    move-object/from16 v5, p5

    :goto_23
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLongitude()Ljava/lang/Double;

    move-result-object v6

    goto :goto_2e

    :cond_2c
    move-object/from16 v6, p6

    :goto_2e
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->reference()Ljava/lang/String;

    move-result-object v7

    goto :goto_39

    :cond_37
    move-object/from16 v7, p7

    :goto_39
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->title()Ljava/lang/String;

    move-result-object v8

    goto :goto_44

    :cond_42
    move-object/from16 v8, p8

    :goto_44
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->subtitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_4f

    :cond_4d
    move-object/from16 v9, p9

    :goto_4f
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarker()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    move-result-object v10

    goto :goto_5a

    :cond_58
    move-object/from16 v10, p10

    :goto_5a
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarkerV2()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;

    move-result-object v11

    goto :goto_65

    :cond_63
    move-object/from16 v11, p11

    :goto_65
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_70

    :cond_6e
    move-object/from16 v0, p12

    :goto_70
    move-wide p1, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    invoke-virtual/range {p0 .. p12}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->copy(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;

    move-result-object v0

    return-object v0

    :cond_87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic locationMarker$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLatitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLongitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->reference()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->subtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarker()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarkerV2()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;
    .registers 27

    const-string v0, "unknownItems"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;Layj/i;)V

    return-object v0
.end method

.method public eorLatitude()Ljava/lang/Double;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public eorLongitude()Ljava/lang/Double;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 91
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 93
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->latitude()D

    move-result-wide v3

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->latitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_91

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->longitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->longitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_91

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->reference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->reference()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarker()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarker()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarkerV2()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarkerV2()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_91

    goto :goto_92

    :cond_91
    const/4 v0, 0x0

    :goto_92
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLatitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLongitude()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->reference()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->reference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->subtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarker()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarker()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarkerV2()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;

    move-result-object v1

    if-nez v1, :cond_8f

    goto :goto_97

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarkerV2()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;->hashCode()I

    move-result v2

    :goto_97
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public latitude()D
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->latitude:D

    return-wide v0
.end method

.method public locationMarker()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarker:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    return-object v0
.end method

.method public locationMarkerV2()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarkerV2:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;

    return-object v0
.end method

.method public longitude()D
    .registers 3

    .line 51
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->longitude:D

    return-wide v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public reference()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Builder;
    .registers 12

    .line 109
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLongitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->reference()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->title()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->subtitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarker()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarkerV2()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobLocation(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", eorLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eorLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->eorLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->reference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarker()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationMarkerV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->locationMarkerV2()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
