.class public final Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;",
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
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v13, v6

    move-object v14, v13

    .line 240
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_67

    packed-switch v7, :pswitch_data_9a

    .line 195
    invoke-virtual {v0, v7}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_17

    .line 194
    :pswitch_25
    sget-object v7, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName$Companion;

    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object v7

    move-object v14, v7

    goto :goto_17

    .line 193
    :pswitch_35
    sget-object v7, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object v13, v7

    goto :goto_17

    .line 192
    :pswitch_48
    sget-object v7, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 191
    :pswitch_52
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_17

    .line 190
    :pswitch_59
    sget-object v5, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    .line 189
    :pswitch_60
    sget-object v4, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    .line 244
    :cond_67
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v15

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    .line 199
    move-object v2, v4

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 200
    move-object v10, v5

    check-cast v10, Ljava/lang/Integer;

    .line 201
    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .line 202
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v12

    move-object v7, v0

    .line 198
    invoke-direct/range {v7 .. v15}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;-><init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;)V

    return-object v0

    :cond_87
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const-string v2, "height"

    aput-object v2, v0, v1

    .line 199
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_98

    :goto_97
    throw v0

    :goto_98
    goto :goto_97

    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_48
        :pswitch_35
        :pswitch_25
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 156
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->height()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->weight()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses()Lkq/y;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->age()Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4d

    :cond_4c
    move-object v1, v2

    :goto_4d
    const/4 v3, 0x5

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->firstName()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;->get()Ljava/lang/String;

    move-result-object v2

    :cond_5e
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 156
    check-cast p2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->height()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 162
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->weight()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses()Lkq/y;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->age()Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4f

    :cond_4e
    move-object v2, v3

    :goto_4f
    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->firstName()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;->get()Ljava/lang/String;

    move-result-object v3

    :cond_62
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 156
    check-cast p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    goto :goto_1e

    .line 211
    :cond_18
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 210
    :goto_1e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 212
    sget-object v9, Layj/i;->a:Layj/i;

    const/16 v10, 0x37

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 209
    invoke-static/range {v1 .. v11}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->copy$default(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 156
    check-cast p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    move-result-object p1

    return-object p1
.end method
