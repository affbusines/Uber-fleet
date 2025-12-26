.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;

.field private longAddress:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;

.field private nickname:Ljava/lang/String;

.field private shortAddress:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    .line 113
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->latitude:Ljava/lang/Double;

    .line 114
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longitude:Ljava/lang/Double;

    .line 115
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->shortAddress:Ljava/lang/String;

    .line 116
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longAddress:Ljava/lang/String;

    .line 117
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->nickname:Ljava/lang/String;

    .line 118
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->components:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
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

    .line 111
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;
    .registers 15

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    if-eqz v1, :cond_56

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 163
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->shortAddress:Ljava/lang/String;

    if-eqz v6, :cond_3e

    .line 164
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longAddress:Ljava/lang/String;

    if-eqz v7, :cond_36

    .line 165
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->nickname:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->components:Ljava/util/List;

    if-eqz v0, :cond_29

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    move-object v9, v0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    .line 159
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-object v13

    .line 164
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "longAddress is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "shortAddress is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "longitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "latitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public components(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;"
        }
    .end annotation

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->components:Ljava/util/List;

    return-object v0
.end method

.method public latitude(D)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .registers 4

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .registers 3

    const-string v0, "longAddress"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longAddress:Ljava/lang/String;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .registers 4

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public nickname(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public shortAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .registers 3

    const-string v0, "shortAddress"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->shortAddress:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    return-object v0
.end method
