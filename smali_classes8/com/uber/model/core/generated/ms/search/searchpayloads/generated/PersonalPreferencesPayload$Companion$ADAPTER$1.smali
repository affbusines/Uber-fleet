.class public final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;",
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
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;
    .registers 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    .line 158
    :goto_10
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_28

    const/4 v4, 0x1

    if-ne v3, v4, :cond_24

    .line 120
    sget-object v3, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 121
    :cond_24
    invoke-virtual {p1, v3}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_10

    .line 162
    :cond_28
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 124
    new-instance v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    .line 125
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 124
    invoke-direct {v1, v0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;-><init>(Lkq/y;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 101
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;->preferredVehicles()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 101
    check-cast p2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;)I
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;->preferredVehicles()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;->preferredVehicles()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    goto :goto_1e

    .line 134
    :cond_18
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 133
    :goto_1e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 135
    sget-object v1, Layj/i;->a:Layj/i;

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;->copy(Lkq/y;Layj/i;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    move-result-object p1

    return-object p1
.end method
