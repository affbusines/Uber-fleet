.class public final Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;",
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
            "Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    .line 242
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 244
    :goto_10
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_50

    packed-switch v8, :pswitch_data_ae

    .line 196
    invoke-virtual {p1, v8}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_10

    .line 195
    :pswitch_1e
    sget-object v6, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorButtonDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_10

    .line 194
    :pswitch_25
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    .line 193
    :pswitch_2c
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    .line 192
    :pswitch_33
    sget-object v7, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v7

    goto :goto_10

    .line 191
    :pswitch_42
    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    .line 190
    :pswitch_49
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    .line 248
    :cond_50
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 199
    new-instance p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    .line 200
    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_9f

    .line 202
    move-object v0, v3

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    if-eqz v0, :cond_92

    if-eqz v7, :cond_85

    .line 205
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_78

    .line 206
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 207
    move-object v10, v6

    check-cast v10, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorButtonDetails;

    move-object v4, p1

    move-object v5, v1

    move-object v6, v0

    move-object v8, v3

    .line 199
    invoke-direct/range {v4 .. v11}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorButtonDetails;Layj/i;)V

    return-object p1

    :cond_78
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v4, p1, v8

    const-string v0, "contentName"

    aput-object v0, p1, v2

    .line 205
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_85
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v7, p1, v8

    const-string v0, "providerSpecificContentUUID"

    aput-object v0, p1, v2

    .line 204
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_92
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v3, p1, v8

    const-string v0, "destination"

    aput-object v0, p1, v2

    .line 202
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_9f
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v0, p1, v8

    const-string v0, "userActionType"

    aput-object v0, p1, v2

    .line 200
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_ad

    :goto_ac
    throw p1

    :goto_ad
    goto :goto_ac

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_49
        :pswitch_42
        :pswitch_33
        :pswitch_2c
        :pswitch_25
        :pswitch_1e
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 157
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->userActionType()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->destination()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->providerSpecificContentUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->contentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->customActionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorButtonDetails;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->buttonDetails()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorButtonDetails;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 157
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->userActionType()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 164
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->destination()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->providerSpecificContentUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->contentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->customActionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorButtonDetails;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->buttonDetails()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorButtonDetails;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 157
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->destination()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->buttonDetails()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorButtonDetails;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorButtonDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorButtonDetails;

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    move-object v7, v0

    .line 216
    sget-object v8, Layj/i;->a:Layj/i;

    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 213
    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;->copy$default(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorButtonDetails;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 157
    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    move-result-object p1

    return-object p1
.end method
