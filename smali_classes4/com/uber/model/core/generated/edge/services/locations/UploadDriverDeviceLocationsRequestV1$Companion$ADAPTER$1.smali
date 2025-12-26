.class public final Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;",
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
            "Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;
    .registers 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 203
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v4

    .line 205
    :goto_13
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_52

    const/4 v6, 0x1

    if-eq v5, v6, :cond_48

    const/4 v6, 0x2

    if-eq v5, v6, :cond_41

    const/4 v6, 0x3

    if-eq v5, v6, :cond_31

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2a

    .line 161
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_13

    .line 160
    :cond_2a
    sget-object v4, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    .line 159
    :cond_31
    sget-object v5, Lcom/uber/model/core/generated/edge/services/locations/TripUUID;->Companion:Lcom/uber/model/core/generated/edge/services/locations/TripUUID$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/edge/services/locations/TripUUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/locations/TripUUID;

    move-result-object v5

    move-object v7, v5

    goto :goto_13

    .line 158
    :cond_41
    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/Entity;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    .line 157
    :cond_48
    sget-object v5, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 209
    :cond_52
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v9

    .line 164
    new-instance p1, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    .line 165
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v5

    const-string v0, "copyOf(positions)"

    invoke-static {v5, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v6, v3

    check-cast v6, Lcom/uber/model/core/generated/edge/services/locations/Entity;

    .line 168
    move-object v8, v4

    check-cast v8, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;

    move-object v4, p1

    .line 164
    invoke-direct/range {v4 .. v9}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;-><init>(Lkq/y;Lcom/uber/model/core/generated/edge/services/locations/Entity;Lcom/uber/model/core/generated/edge/services/locations/TripUUID;Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 128
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->positions()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/Entity;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->entity()Lcom/uber/model/core/generated/edge/services/locations/Entity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->tripUUID()Lcom/uber/model/core/generated/edge/services/locations/TripUUID;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/TripUUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->uploadConfiguration()Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 128
    check-cast p2, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->positions()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 135
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/Entity;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->entity()Lcom/uber/model/core/generated/edge/services/locations/Entity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->tripUUID()Lcom/uber/model/core/generated/edge/services/locations/TripUUID;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/locations/TripUUID;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->uploadConfiguration()Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 128
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->positions()Lkq/y;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    const-string v0, "copyOf(value.positions.r\u2026nNavigationData.ADAPTER))"

    invoke-static {v2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->entity()Lcom/uber/model/core/generated/edge/services/locations/Entity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/Entity;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/Entity;

    move-object v3, v0

    goto :goto_2e

    :cond_2d
    move-object v3, v1

    :goto_2e
    const/4 v4, 0x0

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->uploadConfiguration()Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3f

    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;

    move-object v5, v0

    goto :goto_40

    :cond_3f
    move-object v5, v1

    .line 179
    :goto_40
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    .line 174
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->copy$default(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;Lkq/y;Lcom/uber/model/core/generated/edge/services/locations/Entity;Lcom/uber/model/core/generated/edge/services/locations/TripUUID;Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 128
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    move-result-object p1

    return-object p1
.end method
