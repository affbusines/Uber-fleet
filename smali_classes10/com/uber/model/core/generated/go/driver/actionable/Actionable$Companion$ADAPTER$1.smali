.class public final Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/driver/actionable/Actionable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/go/driver/actionable/Actionable;",
        ">;"
    }
.end annotation


# instance fields
.field private final additionalDetailsAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Lcom/uber/model/core/generated/go/driver/actionable/Actionable;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 200
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$ADAPTER$1;->additionalDetailsAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    .line 288
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_75

    packed-switch v9, :pswitch_data_98

    move-object/from16 v15, p0

    .line 240
    invoke-virtual {v0, v9}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_18

    :pswitch_28
    move-object/from16 v15, p0

    .line 239
    iget-object v9, v15, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$ADAPTER$1;->additionalDetailsAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_18

    :pswitch_36
    move-object/from16 v15, p0

    .line 238
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_18

    :pswitch_3f
    move-object/from16 v15, p0

    .line 237
    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_18

    :pswitch_48
    move-object/from16 v15, p0

    .line 236
    sget-object v9, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v9

    move-object v11, v9

    goto :goto_18

    :pswitch_5a
    move-object/from16 v15, p0

    .line 235
    sget-object v6, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_18

    :pswitch_63
    move-object/from16 v15, p0

    .line 234
    sget-object v5, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_18

    :pswitch_6c
    move-object/from16 v15, p0

    .line 233
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_18

    :cond_75
    move-object/from16 v15, p0

    .line 292
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v0

    .line 243
    new-instance v2, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    .line 244
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    .line 245
    move-object v9, v5

    check-cast v9, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    .line 246
    move-object v10, v6

    check-cast v10, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    .line 248
    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 249
    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    .line 250
    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v14

    move-object v7, v2

    move-object v8, v3

    move-object v15, v0

    .line 243
    invoke-direct/range {v7 .. v15}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;)V

    return-object v2

    nop

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_63
        :pswitch_5a
        :pswitch_48
        :pswitch_3f
        :pswitch_36
        :pswitch_28
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 195
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableIdentifier()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableAction()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableBehavior()Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->cardUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->contentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->customActionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$ADAPTER$1;->additionalDetailsAdapter:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->additionalDetails()Lkq/z;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 220
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 195
    check-cast p2, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableIdentifier()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 204
    sget-object v1, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableAction()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    sget-object v1, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableBehavior()Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->cardUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->contentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->customActionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$ADAPTER$1;->additionalDetailsAdapter:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->additionalDetails()Lkq/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 195
    check-cast p1, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableAction()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    move-object v4, v0

    goto :goto_17

    :cond_16
    move-object v4, v1

    .line 257
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableBehavior()Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v1, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    :cond_26
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 258
    sget-object v10, Layj/i;->a:Layj/i;

    const/16 v11, 0x79

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 255
    invoke-static/range {v2 .. v12}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->copy$default(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 195
    check-cast p1, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object p1

    return-object p1
.end method
