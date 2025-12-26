.class public final Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;",
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
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 231
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_4b

    if-eq v7, v10, :cond_44

    if-eq v7, v9, :cond_3d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_36

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x5

    if-eq v7, v8, :cond_28

    .line 187
    invoke-virtual {p1, v7}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 186
    :cond_28
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    .line 185
    :cond_2f
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 184
    :cond_36
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    .line 183
    :cond_3d
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 182
    :cond_44
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    .line 235
    :cond_4b
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v13

    .line 190
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    .line 191
    move-object v8, v2

    check-cast v8, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    const/4 v0, 0x0

    if-eqz v8, :cond_78

    .line 192
    move-object v1, v3

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    if-eqz v1, :cond_6b

    .line 193
    move-object v10, v4

    check-cast v10, Ljava/lang/Boolean;

    .line 194
    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 195
    move-object v12, v6

    check-cast v12, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    move-object v7, p1

    move-object v9, v1

    .line 190
    invoke-direct/range {v7 .. v13}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;Layj/i;)V

    return-object p1

    :cond_6b
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "client"

    aput-object v0, p1, v10

    .line 192
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_78
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "token"

    aput-object v0, p1, v10

    .line 191
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_86

    :goto_85
    throw p1

    :goto_86
    goto :goto_85
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 153
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->token()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->client()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->isUserModified()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->annotationError()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->paymentMethod()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 153
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->token()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 159
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->client()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->isUserModified()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->annotationError()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->paymentMethod()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 153
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->token()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    .line 202
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->client()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->paymentMethod()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_2e

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    move-object v6, v0

    .line 204
    sget-object v7, Layj/i;->a:Layj/i;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 200
    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->copy$default(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundlePaymentMethod;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 153
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object p1

    return-object p1
.end method
