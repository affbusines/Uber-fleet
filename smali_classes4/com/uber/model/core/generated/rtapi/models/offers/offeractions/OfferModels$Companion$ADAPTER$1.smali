.class public final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;",
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
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    .line 234
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v3

    .line 236
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v5, v6, :cond_37

    .line 178
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    if-ne v4, v6, :cond_21

    .line 179
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType$Companion;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    move-result-object v4

    :cond_21
    if-eq v5, v7, :cond_30

    if-eq v5, v8, :cond_29

    .line 184
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 183
    :cond_29
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 182
    :cond_30
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 240
    :cond_37
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 187
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;

    .line 188
    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    .line 189
    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;

    if-eqz v4, :cond_47

    .line 187
    invoke-direct {v1, v3, v0, v4, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;Layj/i;)V

    return-object v1

    :cond_47
    new-array p1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, p1, v0

    const-string v0, "type"

    aput-object v0, p1, v7

    .line 190
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_56

    :goto_55
    throw p1

    :goto_56
    goto :goto_55
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 153
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;->jobOfferModel()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;->upfrontOfferModel()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 153
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;->jobOfferModel()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 159
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;->upfrontOfferModel()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 153
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;->jobOfferModel()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 197
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;->upfrontOfferModel()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;

    :cond_26
    move-object v4, v1

    const/4 v5, 0x0

    .line 198
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    .line 195
    invoke-static/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;->copy$default(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 153
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModels;

    move-result-object p1

    return-object p1
.end method
