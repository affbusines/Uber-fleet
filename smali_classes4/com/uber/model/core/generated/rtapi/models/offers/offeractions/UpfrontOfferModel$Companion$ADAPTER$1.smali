.class public final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;",
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
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;
    .registers 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 142
    :goto_a
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_27

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    .line 108
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID$Companion;

    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;

    move-result-object v2

    goto :goto_a

    .line 109
    :cond_23
    invoke-virtual {p1, v3}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_a

    .line 146
    :cond_27
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;

    invoke-direct {v0, v2, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 91
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;->reservationUUID()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 91
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;)I
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;->reservationUUID()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 91
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Layj/i;->a:Layj/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 118
    invoke-static {p1, v1, v0, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;->copy$default(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 91
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;

    move-result-object p1

    return-object p1
.end method
