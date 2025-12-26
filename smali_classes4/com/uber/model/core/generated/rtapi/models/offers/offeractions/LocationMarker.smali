.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Companion;


# instance fields
.field private final latitude:D

.field private final locationShape:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

.field private final longitude:D

.field private final markerStyle:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Companion;

    .line 136
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 135
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;-><init>(DDLcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;)V
    .registers 16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;-><init>(DDLcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;)V
    .registers 17

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;-><init>(DDLcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;Layj/i;)V
    .registers 9

    const-string v0, "unknownItems"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 50
    iput-wide p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->latitude:D

    .line 53
    iput-wide p3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->longitude:D

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->markerStyle:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->locationShape:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

    .line 62
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(DDLcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;Layj/i;ILawt/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v7, v1

    goto :goto_8

    :cond_7
    move-object v7, p5

    :goto_8
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_e

    move-object v8, v1

    goto :goto_10

    :cond_e
    move-object/from16 v8, p6

    :goto_10
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_18

    .line 62
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v9, v0

    goto :goto_1a

    :cond_18
    move-object/from16 v9, p7

    :goto_1a
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 49
    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;-><init>(DDLcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;DDLcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;
    .registers 17

    if-nez p9, :cond_3e

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->latitude()D

    move-result-wide v0

    goto :goto_c

    :cond_b
    move-wide v0, p1

    :goto_c
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->longitude()D

    move-result-wide v2

    goto :goto_16

    :cond_15
    move-wide v2, p3

    :goto_16
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->markerStyle()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    move-result-object v4

    goto :goto_20

    :cond_1f
    move-object v4, p5

    :goto_20
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_29

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->locationShape()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

    move-result-object v5

    goto :goto_2a

    :cond_29
    move-object v5, p6

    :goto_2a
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_33

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->getUnknownItems()Layj/i;

    move-result-object v6

    goto :goto_34

    :cond_33
    move-object v6, p7

    :goto_34
    move-wide p1, v0

    move-wide p3, v2

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    invoke-virtual/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->copy(DDLcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    move-result-object v0

    return-object v0

    :cond_3e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->markerStyle()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->locationShape()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DDLcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;
    .registers 17

    const-string v0, "unknownItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;-><init>(DDLcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 76
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 78
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->latitude()D

    move-result-wide v3

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->latitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_4b

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->longitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->longitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_4b

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->markerStyle()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->markerStyle()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->locationShape()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->locationShape()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->markerStyle()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->markerStyle()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->locationShape()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_38

    :cond_30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->locationShape()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public latitude()D
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->latitude:D

    return-wide v0
.end method

.method public locationShape()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->locationShape:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

    return-object v0
.end method

.method public longitude()D
    .registers 3

    .line 55
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->longitude:D

    return-wide v0
.end method

.method public markerStyle()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->markerStyle:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;
    .registers 6

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->latitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->markerStyle()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->locationShape()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationMarker(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", markerStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->markerStyle()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->locationShape()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarker;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
