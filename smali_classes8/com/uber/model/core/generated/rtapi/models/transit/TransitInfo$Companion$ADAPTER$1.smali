.class public final Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;",
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
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 190
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_35

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_27

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    .line 147
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 146
    :cond_20
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 145
    :cond_27
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 143
    :cond_2e
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    .line 194
    :cond_35
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    .line 151
    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    .line 152
    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

    .line 153
    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;

    .line 150
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 118
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;->transitFirstMileInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->ADAPTER:Lcom/squareup/wire/j;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;->confirmationItinerary()Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

    move-result-object v1

    const/4 v2, 0x2

    .line 131
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;->transitMultimodalInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 118
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;->transitFirstMileInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 124
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->ADAPTER:Lcom/squareup/wire/j;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;->confirmationItinerary()Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

    move-result-object v2

    const/4 v3, 0x2

    .line 124
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;->transitMultimodalInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;->transitFirstMileInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    goto :goto_16

    :cond_15
    move-object v0, v1

    .line 162
    :goto_16
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;->confirmationItinerary()Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

    move-result-object v2

    if-eqz v2, :cond_25

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

    goto :goto_26

    :cond_25
    move-object v2, v1

    .line 164
    :goto_26
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;->transitMultimodalInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;

    move-result-object v3

    if-eqz v3, :cond_34

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;

    .line 165
    :cond_34
    sget-object v3, Layj/i;->a:Layj/i;

    .line 158
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;->copy(Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    move-result-object p1

    return-object p1
.end method
