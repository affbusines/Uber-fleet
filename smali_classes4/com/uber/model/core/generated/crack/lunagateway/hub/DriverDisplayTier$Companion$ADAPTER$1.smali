.class public final Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;",
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
            "Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;",
            ">;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v12, v8

    .line 270
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5a

    packed-switch v9, :pswitch_data_78

    .line 224
    invoke-virtual {v0, v9}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 223
    :pswitch_20
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_12

    .line 222
    :pswitch_27
    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_12

    .line 221
    :pswitch_2e
    sget-object v9, Lcom/uber/model/core/generated/types/URL;->Companion:Lcom/uber/model/core/generated/types/URL$Companion;

    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/uber/model/core/generated/types/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/types/URL;

    move-result-object v9

    move-object v12, v9

    goto :goto_12

    .line 220
    :pswitch_3e
    sget-object v6, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    .line 219
    :pswitch_45
    sget-object v5, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_12

    .line 218
    :pswitch_4c
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    .line 217
    :pswitch_53
    sget-object v3, Lcom/uber/model/core/generated/populous/EngagementTier;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    .line 274
    :cond_5a
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v15

    .line 227
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;

    .line 228
    move-object v1, v3

    check-cast v1, Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 229
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 230
    move-object v10, v5

    check-cast v10, Ljava/lang/Integer;

    .line 231
    move-object v11, v6

    check-cast v11, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    .line 233
    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 234
    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    move-object v7, v0

    move-object v8, v1

    .line 227
    invoke-direct/range {v7 .. v15}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;-><init>(Lcom/uber/model/core/generated/populous/EngagementTier;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;Lcom/uber/model/core/generated/types/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object v0

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_2e
        :pswitch_27
        :pswitch_20
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 182
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->tier()Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->pointThreshold()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->colorBundle()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->iconURL()Lcom/uber/model/core/generated/types/URL;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->programName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->fullProgramName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 204
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 182
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->tier()Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 188
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->pointThreshold()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->colorBundle()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->iconURL()Lcom/uber/model/core/generated/types/URL;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/URL;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    :goto_42
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->programName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->fullProgramName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 182
    check-cast p1, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->colorBundle()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 241
    sget-object v9, Layj/i;->a:Layj/i;

    const/16 v10, 0x77

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 239
    invoke-static/range {v1 .. v11}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->copy$default(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;Lcom/uber/model/core/generated/populous/EngagementTier;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;Lcom/uber/model/core/generated/types/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 182
    check-cast p1, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;

    move-result-object p1

    return-object p1
.end method
