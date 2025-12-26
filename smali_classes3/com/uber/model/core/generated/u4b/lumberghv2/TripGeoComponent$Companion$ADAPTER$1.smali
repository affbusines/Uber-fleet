.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
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
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 204
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 206
    :goto_1a
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_53

    if-eq v6, v9, :cond_4c

    if-eq v6, v8, :cond_42

    const/4 v7, 0x3

    if-eq v6, v7, :cond_38

    const/4 v7, 0x4

    if-eq v6, v7, :cond_31

    .line 163
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_1a

    .line 162
    :cond_31
    sget-object v5, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1a

    .line 161
    :cond_38
    sget-object v6, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 160
    :cond_42
    sget-object v6, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 159
    :cond_4c
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    .line 210
    :cond_53
    invoke-virtual {p1, v3, v4}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 166
    new-instance p1, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;

    .line 167
    move-object v7, v0

    check-cast v7, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    if-eqz v7, :cond_7c

    .line 169
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v8

    const-string v0, "copyOf(origins)"

    invoke-static {v8, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v9

    const-string v0, "copyOf(destinations)"

    invoke-static {v9, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    move-object v10, v5

    check-cast v10, Ljava/lang/Boolean;

    move-object v6, p1

    .line 166
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;)V

    return-object p1

    :cond_7c
    new-array p1, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "locationPolicyOption"

    aput-object v0, p1, v9

    .line 168
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_8b

    :goto_8a
    throw p1

    :goto_8b
    goto :goto_8a
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 131
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->locationPolicyOption()Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->origins()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->destinations()Lkq/y;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->isDynamic()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 131
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->locationPolicyOption()Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->origins()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->destinations()Lkq/y;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->isDynamic()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 131
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->origins()Lkq/y;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    const-string v0, "copyOf(value.origins.red\u2026stanceComponent.ADAPTER))"

    invoke-static {v3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->destinations()Lkq/y;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    const-string v0, "copyOf(value.destination\u2026stanceComponent.ADAPTER))"

    invoke-static {v4, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v1, p1

    .line 176
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->copy$default(Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 131
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;

    move-result-object p1

    return-object p1
.end method
