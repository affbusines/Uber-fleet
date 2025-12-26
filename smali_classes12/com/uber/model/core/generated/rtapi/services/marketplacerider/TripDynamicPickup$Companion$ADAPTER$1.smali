.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 167
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2a

    if-eq v4, v7, :cond_23

    if-eq v4, v6, :cond_1c

    .line 129
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 128
    :cond_1c
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    .line 127
    :cond_23
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    .line 171
    :cond_2a
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    .line 133
    move-object v1, v2

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v1, :cond_3b

    .line 135
    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;

    .line 132
    invoke-direct {v0, v1, v3, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;Layj/i;)V

    return-object v0

    :cond_3b
    new-array p1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "originalPickupLocation"

    aput-object v0, p1, v7

    .line 134
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_4a

    :goto_49
    throw p1

    :goto_4a
    goto :goto_49
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->upcomingRouteInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 107
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 113
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->upcomingRouteInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->upcomingRouteInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;

    move-result-object v1

    if-eqz v1, :cond_20

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 143
    :goto_21
    sget-object v2, Layj/i;->a:Layj/i;

    .line 140
    invoke-virtual {p1, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->copy(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpcomingRouteInfo;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-result-object p1

    return-object p1
.end method
