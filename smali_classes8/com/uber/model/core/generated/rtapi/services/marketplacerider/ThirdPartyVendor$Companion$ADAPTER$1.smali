.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;
    .registers 15

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 260
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    .line 262
    :goto_16
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_7b

    packed-switch v6, :pswitch_data_b8

    .line 214
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_16

    .line 213
    :pswitch_24
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 212
    :pswitch_2e
    sget-object v4, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_16

    .line 211
    :pswitch_35
    sget-object v6, Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;->Companion:Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress$Companion;

    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    move-result-object v6

    move-object v9, v6

    goto :goto_16

    .line 210
    :pswitch_45
    sget-object v6, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;->Companion:Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber$Companion;

    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object v6

    move-object v8, v6

    goto :goto_16

    .line 209
    :pswitch_55
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL$Companion;

    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v6

    move-object v7, v6

    goto :goto_16

    .line 208
    :pswitch_65
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_16

    .line 207
    :pswitch_6c
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    move-result-object v5

    goto :goto_16

    .line 266
    :cond_7b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v12

    .line 217
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v5, :cond_a8

    .line 220
    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_9b

    .line 224
    move-object v1, v4

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    .line 225
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v11

    move-object v4, p1

    move-object v6, v10

    move-object v10, v1

    .line 217
    invoke-direct/range {v4 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;)V

    return-object p1

    :cond_9b
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v0, "name"

    aput-object v0, p1, v1

    .line 220
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_a8
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v5, p1, v2

    const-string v0, "thirdPartyVendorUUID"

    aput-object v0, p1, v1

    .line 219
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_b6

    :goto_b5
    throw p1

    :goto_b6
    goto :goto_b5

    nop

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_65
        :pswitch_55
        :pswitch_45
        :pswitch_35
        :pswitch_2e
        :pswitch_24
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 168
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->thirdPartyVendorUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->logoUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_35
    move-object v3, v2

    :goto_36
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->number()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_48

    :cond_47
    move-object v3, v2

    :goto_48
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->email()Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;->get()Ljava/lang/String;

    move-result-object v2

    :cond_58
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 190
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x7

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->safetyFeatures()Lkq/y;

    move-result-object v2

    .line 190
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 192
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 168
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->thirdPartyVendorUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 174
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->logoUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_33
    move-object v4, v2

    :goto_34
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->number()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_48

    :cond_47
    move-object v4, v2

    :goto_48
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->email()Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;->get()Ljava/lang/String;

    move-result-object v2

    :cond_5a
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v2, 0x7

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->safetyFeatures()Lkq/y;

    move-result-object v3

    .line 179
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v7, v0

    const/4 v8, 0x0

    .line 232
    sget-object v9, Layj/i;->a:Layj/i;

    const/16 v10, 0x5f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 230
    invoke-static/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-result-object p1

    return-object p1
.end method
