.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;",
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
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;
    .registers 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 200
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_58

    if-eq v6, v9, :cond_45

    if-eq v6, v8, :cond_32

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_24

    .line 161
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 160
    :cond_24
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 159
    :cond_2b
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 158
    :cond_32
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    sget-object v6, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v5

    goto :goto_d

    .line 157
    :cond_45
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    sget-object v6, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v4

    goto :goto_d

    .line 204
    :cond_58
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    const/4 v1, 0x0

    if-eqz v4, :cond_9a

    if-eqz v5, :cond_8d

    .line 167
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_80

    .line 168
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_73

    move-object v3, v0

    move-object v8, p1

    .line 164
    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object v0

    :cond_73
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string v0, "version"

    aput-object v0, p1, v9

    .line 168
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_80
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "signature"

    aput-object v0, p1, v9

    .line 167
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_8d
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v5, p1, v1

    const-string v0, "issuedAt"

    aput-object v0, p1, v9

    .line 166
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_9a
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v4, p1, v1

    const-string v0, "expiresAt"

    aput-object v0, p1, v9

    .line 165
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_a8

    :goto_a7
    throw p1

    :goto_a8
    goto :goto_a7
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 131
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->issuedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_32
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->signature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 131
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v2

    :goto_18
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 137
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->issuedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_2e
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->signature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 131
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    .line 173
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->copy$default(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 131
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object p1

    return-object p1
.end method
