.class public final Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;",
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
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    .line 252
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v3

    .line 254
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v5, v6, :cond_37

    .line 195
    sget-object v6, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    if-ne v4, v6, :cond_21

    .line 196
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType$Companion;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    move-result-object v4

    :cond_21
    if-eq v5, v7, :cond_30

    if-eq v5, v8, :cond_29

    .line 201
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 200
    :cond_29
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 199
    :cond_30
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 258
    :cond_37
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 204
    new-instance v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    .line 205
    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    .line 206
    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    if-eqz v4, :cond_47

    .line 204
    invoke-direct {v1, v3, v0, v4, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;)V

    return-object v1

    :cond_47
    new-array p1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, p1, v0

    const-string v0, "type"

    aput-object v0, p1, v7

    .line 207
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

    .line 170
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->simple()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->categorical()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 170
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->simple()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 176
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->categorical()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 170
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->simple()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 214
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->categorical()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    :cond_26
    move-object v4, v1

    const/4 v5, 0x0

    .line 215
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    .line 212
    invoke-static/range {v2 .. v8}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->copy$default(Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 170
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    move-result-object p1

    return-object p1
.end method
