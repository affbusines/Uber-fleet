.class public final Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;",
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
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;
    .registers 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 259
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 261
    :goto_11
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7a

    packed-switch v3, :pswitch_data_ac

    .line 217
    invoke-virtual {p1, v3}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 216
    :pswitch_1f
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID$Companion;

    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    move-result-object v3

    move-object v9, v3

    goto :goto_11

    .line 214
    :pswitch_2f
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;

    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v3

    move-object v8, v3

    goto :goto_11

    .line 213
    :pswitch_43
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID$Companion;

    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    move-result-object v3

    move-object v7, v3

    goto :goto_11

    .line 212
    :pswitch_53
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID$Companion;

    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;

    move-result-object v3

    move-object v6, v3

    goto :goto_11

    .line 211
    :pswitch_63
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue$Companion;

    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    move-result-object v3

    move-object v5, v3

    goto :goto_11

    .line 210
    :pswitch_73
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    .line 265
    :cond_7a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v10

    .line 220
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;

    .line 221
    move-object v4, v0

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v4, :cond_9c

    if-eqz v5, :cond_8f

    move-object v3, p1

    .line 220
    invoke-direct/range {v3 .. v10}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;Layj/i;)V

    return-object p1

    :cond_8f
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v5, p1, v2

    const-string v0, "value"

    aput-object v0, p1, v1

    .line 222
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_9c
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "type"

    aput-object v0, p1, v1

    .line 221
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_aa

    :goto_a9
    throw p1

    :goto_aa
    goto :goto_a9

    nop

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_73
        :pswitch_63
        :pswitch_53
        :pswitch_43
        :pswitch_2f
        :pswitch_1f
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 177
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 193
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->value()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v2

    :goto_23
    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->boltOnUUID()Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_35
    move-object v3, v2

    :goto_36
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->boltOnTypeUUID()Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_48

    :cond_47
    move-object v3, v2

    :goto_48
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5e

    :cond_5d
    move-object v3, v2

    :goto_5e
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->globalBoltOnTypeUUID()Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;->get()Ljava/lang/String;

    move-result-object v2

    :cond_6e
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 177
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 184
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->value()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_1e
    move-object v2, v3

    :goto_1f
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->boltOnUUID()Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_33
    move-object v4, v3

    :goto_34
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->boltOnTypeUUID()Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_48

    :cond_47
    move-object v4, v3

    :goto_48
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_60

    :cond_5f
    move-object v4, v3

    :goto_60
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->globalBoltOnTypeUUID()Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;->get()Ljava/lang/String;

    move-result-object v3

    :cond_72
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 177
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v8, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, p1

    .line 232
    invoke-static/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;->copy$default(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 177
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;

    move-result-object p1

    return-object p1
.end method
