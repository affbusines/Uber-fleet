.class public final Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;",
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
            "Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 167
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 169
    :goto_11
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_33

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_22

    .line 131
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 130
    :cond_22
    sget-object v4, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 129
    :cond_2c
    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    .line 173
    :cond_33
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 134
    new-instance v1, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    .line 135
    check-cast v3, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    .line 136
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 134
    invoke-direct {v1, v3, v0, p1}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;-><init>(Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 108
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;->ts()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;->satelliteData()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 108
    check-cast p2, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;->ts()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 114
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;->satelliteData()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;)Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;->ts()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 143
    :goto_15
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;->satelliteData()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/locations/GnssData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v1, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, Ljava/util/Collection;

    goto :goto_2e

    .line 144
    :cond_28
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 143
    :goto_2e
    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 145
    sget-object v2, Layj/i;->a:Layj/i;

    .line 141
    invoke-virtual {p1, v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;->copy(Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;)Lcom/uber/model/core/generated/edge/services/locations/GnssDataGroup;

    move-result-object p1

    return-object p1
.end method
