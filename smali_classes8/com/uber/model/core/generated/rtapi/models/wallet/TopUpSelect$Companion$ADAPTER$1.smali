.class public final Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;",
        ">;"
    }
.end annotation


# instance fields
.field private final topUpSelectConfigMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 185
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$ADAPTER$1;->topUpSelectConfigMapAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;
    .registers 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 261
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    .line 263
    :goto_14
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_67

    const/4 v8, 0x1

    if-eq v6, v8, :cond_58

    const/4 v8, 0x2

    if-eq v6, v8, :cond_51

    const/4 v8, 0x3

    if-eq v6, v8, :cond_41

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3a

    const/4 v8, 0x5

    if-eq v6, v8, :cond_2e

    .line 217
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_14

    .line 216
    :cond_2e
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$ADAPTER$1;->topUpSelectConfigMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_14

    .line 215
    :cond_3a
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    .line 214
    :cond_41
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown$Companion;

    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v6

    move-object v7, v6

    goto :goto_14

    .line 213
    :cond_51
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 212
    :cond_58
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v5

    goto :goto_14

    .line 267
    :cond_67
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v10

    .line 220
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    .line 222
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 224
    move-object v8, v4

    check-cast v8, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    .line 225
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v9

    move-object v4, p1

    .line 220
    invoke-direct/range {v4 .. v10}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;-><init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 180
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->header()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->bottomButtonTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->footer()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->get()Ljava/lang/String;

    move-result-object v2

    :cond_34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$ADAPTER$1;->topUpSelectConfigMapAdapter:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->topUpSelectConfigMap()Lkq/z;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 201
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 180
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->header()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 189
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->bottomButtonTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->footer()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->get()Ljava/lang/String;

    move-result-object v2

    :cond_32
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$ADAPTER$1;->topUpSelectConfigMapAdapter:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->topUpSelectConfigMap()Lkq/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 180
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v5, v0

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->topUpSelectConfigMap()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 234
    :cond_26
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 233
    :cond_2a
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v6

    .line 235
    sget-object v7, Layj/i;->a:Layj/i;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 230
    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->copy$default(Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 180
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-result-object p1

    return-object p1
.end method
