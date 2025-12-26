.class public final Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;",
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
            "Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;
    .registers 15

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 261
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a1

    packed-switch v2, :pswitch_data_ac

    .line 213
    invoke-virtual {p1, v2}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 212
    :pswitch_20
    sget-object v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v2

    move-object v11, v2

    goto :goto_12

    .line 211
    :pswitch_30
    sget-object v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v2

    move-object v10, v2

    goto :goto_12

    .line 210
    :pswitch_40
    sget-object v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v2

    move-object v9, v2

    goto :goto_12

    .line 209
    :pswitch_50
    sget-object v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v2

    move-object v8, v2

    goto :goto_12

    .line 208
    :pswitch_60
    sget-object v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v2

    move-object v7, v2

    goto :goto_12

    .line 207
    :pswitch_70
    sget-object v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v2

    move-object v6, v2

    goto :goto_12

    .line 206
    :pswitch_80
    sget-object v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v2

    move-object v5, v2

    goto :goto_12

    .line 205
    :pswitch_90
    sget-object v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;

    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_12

    .line 265
    :cond_a1
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v12

    .line 216
    new-instance p1, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Layj/i;)V

    return-object p1

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_90
        :pswitch_80
        :pswitch_70
        :pswitch_60
        :pswitch_50
        :pswitch_40
        :pswitch_30
        :pswitch_20
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 166
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->textColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->backgroundColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_2b
    move-object v3, v2

    :goto_2c
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->iconColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_3e

    :cond_3d
    move-object v3, v2

    :goto_3e
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->progressBarColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :cond_4f
    move-object v3, v2

    :goto_50
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->ringColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_62

    :cond_61
    move-object v3, v2

    :goto_62
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->progressGaugeColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v3

    if-eqz v3, :cond_73

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_74

    :cond_73
    move-object v3, v2

    :goto_74
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->backgroundColorV2()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_86

    :cond_85
    move-object v3, v2

    :goto_86
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 190
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->textColorV2()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v3

    if-eqz v3, :cond_97

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v2

    :cond_97
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 166
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->textColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 173
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->backgroundColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_27
    move-object v4, v2

    :goto_28
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->iconColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :cond_3b
    move-object v4, v2

    :goto_3c
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->progressBarColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_50

    :cond_4f
    move-object v4, v2

    :goto_50
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->ringColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_64

    :cond_63
    move-object v4, v2

    :goto_64
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->progressGaugeColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_78

    :cond_77
    move-object v4, v2

    :goto_78
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->backgroundColorV2()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v4

    if-eqz v4, :cond_8b

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_8c

    :cond_8b
    move-object v4, v2

    :goto_8c
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->textColorV2()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v4

    if-eqz v4, :cond_9f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;->get()Ljava/lang/String;

    move-result-object v2

    :cond_9f
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 166
    check-cast p1, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v10, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v1, p1

    .line 230
    invoke-static/range {v1 .. v12}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->copy$default(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 166
    check-cast p1, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    move-result-object p1

    return-object p1
.end method
