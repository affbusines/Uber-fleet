.class public final Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;",
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
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 187
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 189
    :goto_11
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_33

    const/4 v5, 0x1

    if-eq v4, v5, :cond_29

    const/4 v5, 0x2

    if-eq v4, v5, :cond_22

    .line 149
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 148
    :cond_22
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    .line 147
    :cond_29
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 193
    :cond_33
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 152
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;

    .line 153
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 154
    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    .line 152
    invoke-direct {v1, v0, v3, p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 123
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;->purchaseConfigOverrides()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    .line 135
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;->ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 123
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;->purchaseConfigOverrides()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 131
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;->ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;->purchaseConfigOverrides()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    goto :goto_1e

    .line 163
    :cond_18
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 162
    :goto_1e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;->ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    move-result-object v1

    if-eqz v1, :cond_31

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    .line 165
    :goto_32
    sget-object v2, Layj/i;->a:Layj/i;

    .line 160
    invoke-virtual {p1, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;->copy(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;

    move-result-object p1

    return-object p1
.end method
