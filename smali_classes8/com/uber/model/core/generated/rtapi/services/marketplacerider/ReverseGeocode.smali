.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Companion;


# instance fields
.field private final components:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final latitude:D

.field private final longAddress:Ljava/lang/String;

.field private final longitude:D

.field private final nickname:Ljava/lang/String;

.field private final shortAddress:Ljava/lang/String;

.field private final unknownItems:Layj/i;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Companion;

    .line 173
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 172
    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;DDLjava/lang/String;Ljava/lang/String;)V
    .registers 22

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortAddress"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longAddress"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortAddress"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longAddress"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    move-object v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortAddress"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longAddress"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortAddress"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longAddress"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    .line 55
    iput-wide p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude:D

    .line 58
    iput-wide p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude:D

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress:Ljava/lang/String;

    .line 64
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname:Ljava/lang/String;

    .line 70
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components:Lkq/y;

    .line 73
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V
    .registers 27

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v11, v2

    goto :goto_b

    :cond_9
    move-object/from16 v11, p8

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_11

    move-object v12, v2

    goto :goto_13

    :cond_11
    move-object/from16 v12, p9

    :goto_13
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    .line 73
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v13, v0

    goto :goto_1d

    :cond_1b
    move-object/from16 v13, p10

    :goto_1d
    move-object v3, p0

    move-object v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 51
    invoke-direct/range {v3 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_6b

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude()D

    move-result-wide v2

    goto :goto_18

    :cond_17
    move-wide v2, p2

    :goto_18
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude()D

    move-result-wide v4

    goto :goto_22

    :cond_21
    move-wide v4, p4

    :goto_22
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress()Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p6

    :goto_2d
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_38

    :cond_36
    move-object/from16 v7, p7

    :goto_38
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_41

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname()Ljava/lang/String;

    move-result-object v8

    goto :goto_43

    :cond_41
    move-object/from16 v8, p8

    :goto_43
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components()Lkq/y;

    move-result-object v9

    goto :goto_4e

    :cond_4c
    move-object/from16 v9, p9

    :goto_4e
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_57

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_59

    :cond_57
    move-object/from16 v0, p10

    :goto_59
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->copy(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    move-result-object v0

    return-object v0

    :cond_6b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public components()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components:Lkq/y;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;"
        }
    .end annotation

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortAddress"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longAddress"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 87
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 88
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components()Lkq/y;

    move-result-object v1

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components()Lkq/y;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-nez v8, :cond_30

    const/4 v4, 0x1

    goto :goto_31

    :cond_30
    const/4 v4, 0x0

    :goto_31
    if-eqz v4, :cond_89

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-nez v8, :cond_41

    const/4 v4, 0x1

    goto :goto_42

    :cond_41
    const/4 v4, 0x0

    :goto_42
    if-eqz v4, :cond_89

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_89

    if-nez v3, :cond_78

    if-eqz v1, :cond_78

    .line 97
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8a

    :cond_78
    if-nez v1, :cond_82

    if-eqz v3, :cond_82

    .line 98
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8a

    .line 99
    :cond_82
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_89

    goto :goto_8a

    :cond_89
    const/4 v0, 0x0

    :cond_8a
    :goto_8a
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_47

    :cond_3f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_51

    goto :goto_59

    :cond_51
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_59
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public latitude()D
    .registers 3

    .line 57
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude:D

    return-wide v0
.end method

.method public longAddress()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress:Ljava/lang/String;

    return-object v0
.end method

.method public longitude()D
    .registers 3

    .line 60
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude:D

    return-wide v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public nickname()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public shortAddress()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .registers 10

    .line 107
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components()Lkq/y;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReverseGeocode(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", shortAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    return-object v0
.end method
