.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 191
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    .line 193
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3e

    const/4 v6, 0x1

    if-eq v5, v6, :cond_37

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_26

    .line 152
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 151
    :cond_26
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    .line 150
    :cond_2d
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 149
    :cond_37
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    .line 197
    :cond_3e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 155
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    .line 156
    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 157
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 158
    check-cast v4, Ljava/lang/Integer;

    .line 155
    invoke-direct {v1, v3, v0, v4, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lkq/y;Ljava/lang/Integer;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 122
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->alternativeLocations()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    .line 136
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->currentPickupLocationEtd()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 122
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 129
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->alternativeLocations()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    .line 129
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->currentPickupLocationEtd()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v2, v0

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->alternativeLocations()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Ljava/util/Collection;

    goto :goto_2f

    .line 167
    :cond_29
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 166
    :goto_2f
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    const/4 v4, 0x0

    .line 168
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 163
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lkq/y;Ljava/lang/Integer;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    move-result-object p1

    return-object p1
.end method
