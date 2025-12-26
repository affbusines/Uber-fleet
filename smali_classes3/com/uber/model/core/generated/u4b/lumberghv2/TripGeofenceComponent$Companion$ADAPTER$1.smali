.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
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
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 212
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v3

    .line 214
    :goto_19
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_48

    if-eq v5, v8, :cond_41

    if-eq v5, v7, :cond_37

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2d

    .line 172
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_19

    .line 171
    :cond_2d
    sget-object v5, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 170
    :cond_37
    sget-object v5, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 169
    :cond_41
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    .line 218
    :cond_48
    invoke-virtual {p1, v3, v4}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 175
    new-instance v3, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;

    .line 176
    move-object v4, v0

    check-cast v4, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    if-eqz v4, :cond_6d

    .line 178
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    const-string v1, "copyOf(origins)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    const-string v2, "copyOf(destinations)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {v3, v4, v0, v1, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Lkq/y;Lkq/y;Layj/i;)V

    return-object v3

    :cond_6d
    new-array p1, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "locationPolicyOption"

    aput-object v0, p1, v8

    .line 177
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_7c

    :goto_7b
    throw p1

    :goto_7c
    goto :goto_7b
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 143
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->locationPolicyOption()Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->origins()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->destinations()Lkq/y;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 143
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->locationPolicyOption()Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 150
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->origins()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->destinations()Lkq/y;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 143
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->origins()Lkq/y;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    const-string v0, "copyOf(value.origins.red\u2026ofenceComponent.ADAPTER))"

    invoke-static {v3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->destinations()Lkq/y;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    const-string v0, "copyOf(value.destination\u2026ofenceComponent.ADAPTER))"

    invoke-static {v4, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    .line 185
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;->copy$default(Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Lkq/y;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 143
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;

    move-result-object p1

    return-object p1
.end method
