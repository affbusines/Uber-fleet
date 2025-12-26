.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;",
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
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 239
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5b

    packed-switch v9, :pswitch_data_7e

    .line 192
    invoke-virtual {v0, v9}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_1d

    .line 191
    :pswitch_2b
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1d

    .line 190
    :pswitch_32
    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1d

    .line 189
    :pswitch_39
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1d

    .line 188
    :pswitch_40
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 187
    :pswitch_4a
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1d

    .line 186
    :pswitch_51
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 243
    :cond_5b
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v16

    .line 195
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    .line 196
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v10

    .line 197
    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 198
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v12

    .line 199
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    .line 200
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 201
    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    move-object v9, v0

    .line 195
    invoke-direct/range {v9 .. v16}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;-><init>(Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object v0

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4a
        :pswitch_40
        :pswitch_39
        :pswitch_32
        :pswitch_2b
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 153
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->charges()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->currency()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->discounts()Lkq/y;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->profile()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->total()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->totalNotRounded()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 153
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->charges()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 159
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->currency()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->discounts()Lkq/y;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->profile()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->total()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->totalNotRounded()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 153
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->charges()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    goto :goto_1e

    .line 208
    :cond_18
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 207
    :goto_1e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    const/4 v3, 0x0

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->discounts()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast v0, Ljava/util/Collection;

    goto :goto_3c

    .line 210
    :cond_36
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 209
    :goto_3c
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 211
    sget-object v8, Layj/i;->a:Layj/i;

    const/16 v9, 0x3a

    const/4 v10, 0x0

    move-object v1, p1

    .line 206
    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->copy$default(Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 153
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-result-object p1

    return-object p1
.end method
