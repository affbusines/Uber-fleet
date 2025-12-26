.class public final Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;",
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
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
    .registers 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->UNKNOWN:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    .line 196
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v5

    .line 198
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v4, v6, :cond_53

    if-eq v4, v9, :cond_4c

    if-eq v4, v8, :cond_3c

    const/4 v6, 0x3

    if-eq v4, v6, :cond_35

    const/4 v6, 0x4

    if-eq v4, v6, :cond_25

    .line 157
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 156
    :cond_25
    sget-object v4, Lcom/uber/model/core/generated/crack/discovery/URL;->Companion:Lcom/uber/model/core/generated/crack/discovery/URL$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/crack/discovery/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v4

    move-object v7, v4

    goto :goto_e

    .line 155
    :cond_35
    sget-object v3, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 154
    :cond_3c
    sget-object v4, Lcom/uber/model/core/generated/crack/discovery/URL;->Companion:Lcom/uber/model/core/generated/crack/discovery/URL$Companion;

    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/crack/discovery/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v4

    move-object v5, v4

    goto :goto_e

    .line 153
    :cond_4c
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 202
    :cond_53
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 160
    new-instance v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 161
    move-object v4, v0

    check-cast v4, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    if-eqz v4, :cond_67

    .line 163
    move-object v6, v3

    check-cast v6, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    move-object v3, v1

    move-object v8, p1

    .line 160
    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;Lcom/uber/model/core/generated/crack/discovery/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lcom/uber/model/core/generated/crack/discovery/URL;Layj/i;)V

    return-object v1

    :cond_67
    new-array p1, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "type"

    aput-object v0, p1, v9

    .line 161
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_76

    :goto_75
    throw p1

    :goto_76
    goto :goto_75
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 126
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->type()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->actionUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/discovery/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v2

    :goto_23
    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->text()Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->iconUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/discovery/URL;->get()Ljava/lang/String;

    move-result-object v2

    :cond_3e
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 126
    check-cast p2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->type()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 133
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->actionUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/discovery/URL;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_1e
    move-object v2, v3

    :goto_1f
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->text()Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->iconUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/discovery/URL;->get()Ljava/lang/String;

    move-result-object v3

    :cond_3e
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->text()Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v4, v0

    const/4 v5, 0x0

    .line 172
    sget-object v6, Layj/i;->a:Layj/i;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 170
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->copy$default(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;Lcom/uber/model/core/generated/crack/discovery/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lcom/uber/model/core/generated/crack/discovery/URL;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object p1

    return-object p1
.end method
