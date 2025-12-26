.class public Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private latitude:Ljava/lang/Double;

.field private locale:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->latitude:Ljava/lang/Double;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->longitude:Ljava/lang/Double;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->locale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 48
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;
    .registers 8

    .line 74
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 77
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->locale:Ljava/lang/String;

    if-eqz v5, :cond_1b

    move-object v0, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;-><init>(DDLjava/lang/String;)V

    return-object v6

    .line 77
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locale is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "longitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "latitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public latitude(D)Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;
    .registers 4

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;
    .registers 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;
    .registers 4

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method
