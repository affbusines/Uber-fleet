.class public final Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;",
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
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;->NETWORK:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;

    .line 167
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 169
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_33

    if-eq v4, v7, :cond_2c

    if-eq v4, v6, :cond_1d

    .line 134
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 133
    :cond_1d
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL$Companion;

    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v3

    goto :goto_c

    .line 132
    :cond_2c
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 173
    :cond_33
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 137
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 138
    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;

    const/4 v4, 0x0

    if-eqz v2, :cond_52

    if-eqz v3, :cond_45

    .line 137
    invoke-direct {v1, v2, v3, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Layj/i;)V

    return-object v1

    :cond_45
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v3, p1, v4

    const-string v0, "url"

    aput-object v0, p1, v7

    .line 139
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_52
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v0, "imageType"

    aput-object v0, p1, v7

    .line 138
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_60

    :goto_5f
    throw p1

    :goto_60
    goto :goto_5f
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 112
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->imageType()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 112
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->imageType()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 118
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->url()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->copy$default(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object p1

    return-object p1
.end method
