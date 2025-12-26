.class public final Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;",
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
            "Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 193
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_41

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_27

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    .line 155
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 154
    :cond_20
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 153
    :cond_27
    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;->Companion:Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec$Companion;

    sget-object v5, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec$Companion;->wrap(D)Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

    move-result-object v3

    goto :goto_c

    .line 152
    :cond_3a
    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    .line 197
    :cond_41
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 158
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    .line 159
    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 161
    check-cast v4, Ljava/lang/Boolean;

    .line 158
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;Ljava/lang/Boolean;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 129
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->expiryEpochSeconds()Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;->get()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->isMinion()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 129
    check-cast p2, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 135
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->expiryEpochSeconds()Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;->get()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->isMinion()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;)Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 168
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    .line 166
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->copy$default(Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;)Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    move-result-object p1

    return-object p1
.end method
