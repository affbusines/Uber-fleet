.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;",
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
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 234
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_49

    packed-switch v9, :pswitch_data_98

    .line 189
    invoke-virtual {v0, v9}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 188
    :pswitch_1f
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_11

    .line 187
    :pswitch_26
    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11

    .line 186
    :pswitch_2d
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    .line 185
    :pswitch_34
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_11

    .line 184
    :pswitch_3b
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_11

    .line 183
    :pswitch_42
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    .line 238
    :cond_49
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v16

    .line 192
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    .line 193
    move-object v10, v3

    check-cast v10, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    if-eqz v10, :cond_89

    .line 194
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7c

    .line 195
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_6f

    .line 196
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    .line 197
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 198
    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    move-object v9, v0

    .line 192
    invoke-direct/range {v9 .. v16}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;-><init>(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object v0

    :cond_6f
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v5, v0, v2

    const-string v2, "body"

    aput-object v2, v0, v1

    .line 195
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v2, "title"

    aput-object v2, v0, v1

    .line 194
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v2, "loyaltyInfo"

    aput-object v2, v0, v1

    .line 193
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_97

    :goto_96
    throw v0

    :goto_97
    goto :goto_96

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 150
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->loyaltyInfo()Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->body()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->subvalueLeft()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->subvalueRight()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->subvalueBottom()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 150
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->loyaltyInfo()Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 157
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->title()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->body()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->subvalueLeft()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->subvalueRight()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->subvalueBottom()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 150
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->loyaltyInfo()Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    .line 206
    sget-object v8, Layj/i;->a:Layj/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, p1

    .line 204
    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->copy$default(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 150
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-result-object p1

    return-object p1
.end method
