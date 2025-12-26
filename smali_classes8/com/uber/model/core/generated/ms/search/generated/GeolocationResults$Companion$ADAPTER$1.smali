.class public final Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;",
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
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 190
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    .line 192
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3e

    const/4 v6, 0x1

    if-eq v5, v6, :cond_34

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_26

    .line 150
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 149
    :cond_26
    sget-object v4, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    .line 148
    :cond_2d
    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    .line 147
    :cond_34
    sget-object v5, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 196
    :cond_3e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 153
    new-instance v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;

    .line 154
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 155
    check-cast v3, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    .line 156
    check-cast v4, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    .line 153
    invoke-direct {v1, v0, v3, v4, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;-><init>(Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;Lcom/uber/model/core/generated/ms/search/generated/LocationContext;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 122
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->results()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->queryUnderstandingContext()Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->locationContext()Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 122
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->results()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 129
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->queryUnderstandingContext()Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->locationContext()Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->results()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->queryUnderstandingContext()Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    goto :goto_33

    :cond_32
    move-object v1, v2

    .line 166
    :goto_33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->locationContext()Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-result-object v3

    if-eqz v3, :cond_41

    sget-object v2, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    .line 167
    :cond_41
    sget-object v3, Layj/i;->a:Layj/i;

    .line 161
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;->copy(Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;Lcom/uber/model/core/generated/ms/search/generated/LocationContext;Layj/i;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;

    move-result-object p1

    return-object p1
.end method
