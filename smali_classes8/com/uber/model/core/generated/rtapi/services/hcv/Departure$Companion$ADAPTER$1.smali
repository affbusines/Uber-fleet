.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/Departure$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;",
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
            "Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;
    .registers 15

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 249
    :goto_10
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5b

    packed-switch v9, :pswitch_data_7c

    .line 199
    invoke-virtual {p1, v9}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_10

    .line 198
    :pswitch_1e
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_10

    .line 197
    :pswitch_25
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_10

    .line 196
    :pswitch_2c
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    .line 195
    :pswitch_33
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    .line 194
    :pswitch_3a
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    sget-object v9, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v9, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v7

    goto :goto_10

    .line 193
    :pswitch_4d
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    .line 192
    :pswitch_54
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_10

    .line 253
    :cond_5b
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v12

    .line 202
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;

    .line 203
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    .line 204
    move-object v1, v3

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 206
    move-object v2, v4

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 207
    move-object v9, v5

    check-cast v9, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 208
    move-object v10, v6

    check-cast v10, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 209
    move-object v11, v8

    check-cast v11, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-object v4, p1

    move-object v5, v0

    move-object v6, v1

    move-object v8, v2

    .line 202
    invoke-direct/range {v4 .. v12}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Layj/i;)V

    return-object p1

    nop

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_54
        :pswitch_4d
        :pswitch_3a
        :pswitch_33
        :pswitch_2c
        :pswitch_25
        :pswitch_1e
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 157
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->serviceScheduleUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->countdownETAInMins()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->arrivalTimeInSecs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->vehicleLicensePlateNumber()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->trailingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->departureStatusBadge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 157
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->serviceScheduleUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 163
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->countdownETAInMins()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->arrivalTimeInSecs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->vehicleLicensePlateNumber()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->trailingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->departureStatusBadge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 157
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;)Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->countdownETAInMins()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v4, v0

    goto :goto_17

    :cond_16
    move-object v4, v1

    :goto_17
    const/4 v5, 0x0

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->vehicleLicensePlateNumber()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v6, v0

    goto :goto_29

    :cond_28
    move-object v6, v1

    .line 217
    :goto_29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->trailingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-eqz v0, :cond_39

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-object v7, v0

    goto :goto_3a

    :cond_39
    move-object v7, v1

    .line 218
    :goto_3a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-eqz v0, :cond_4a

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-object v8, v0

    goto :goto_4b

    :cond_4a
    move-object v8, v1

    .line 219
    :goto_4b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->departureStatusBadge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v0

    if-eqz v0, :cond_5a

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    :cond_5a
    move-object v9, v1

    .line 220
    sget-object v10, Layj/i;->a:Layj/i;

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 214
    invoke-static/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;->copy$default(Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 157
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/Departure$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;)Lcom/uber/model/core/generated/rtapi/services/hcv/Departure;

    move-result-object p1

    return-object p1
.end method
