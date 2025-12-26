.class public final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final providersAdapter:Lcom/squareup/wire/j;
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
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 198
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$ADAPTER$1;->providersAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;
    .registers 25

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 294
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6c

    packed-switch v11, :pswitch_data_98

    move-object/from16 v12, p0

    .line 242
    invoke-virtual {v0, v11}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_19

    .line 241
    :pswitch_29
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_52

    .line 240
    :pswitch_30
    sget-object v9, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_52

    .line 239
    :pswitch_37
    sget-object v8, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_52

    .line 238
    :pswitch_3e
    sget-object v7, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_52

    .line 237
    :pswitch_45
    sget-object v6, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_52

    .line 236
    :pswitch_4c
    sget-object v5, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    :goto_52
    move-object/from16 v12, p0

    goto :goto_19

    :pswitch_55
    move-object/from16 v12, p0

    .line 235
    iget-object v11, v12, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$ADAPTER$1;->providersAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    :pswitch_63
    move-object/from16 v12, p0

    .line 234
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_19

    :cond_6c
    move-object/from16 v12, p0

    .line 298
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v22

    .line 245
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    .line 246
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 247
    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v15

    .line 248
    move-object/from16 v16, v5

    check-cast v16, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    .line 249
    move-object/from16 v17, v6

    check-cast v17, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    .line 250
    move-object/from16 v18, v7

    check-cast v18, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    .line 251
    move-object/from16 v19, v8

    check-cast v19, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    .line 252
    move-object/from16 v20, v9

    check-cast v20, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;

    .line 253
    move-object/from16 v21, v10

    check-cast v21, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-object v13, v0

    .line 245
    invoke-direct/range {v13 .. v22}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;-><init>(Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;)V

    return-object v0

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_63
        :pswitch_55
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_37
        :pswitch_30
        :pswitch_29
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 193
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->neighborhood()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$ADAPTER$1;->providersAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers()Lkq/z;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->placesChainInfo()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->categoryIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 220
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 193
    check-cast p2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->neighborhood()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$ADAPTER$1;->providersAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers()Lkq/z;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->placesChainInfo()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->categoryIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 193
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    move-object v5, v0

    goto :goto_17

    :cond_16
    move-object v5, v1

    .line 260
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    move-object v6, v0

    goto :goto_28

    :cond_27
    move-object v6, v1

    .line 261
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    move-object v7, v0

    goto :goto_39

    :cond_38
    move-object v7, v1

    .line 262
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    move-object v8, v0

    goto :goto_4a

    :cond_49
    move-object v8, v1

    .line 263
    :goto_4a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->placesChainInfo()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;

    move-result-object v0

    if-eqz v0, :cond_59

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;

    :cond_59
    move-object v9, v1

    const/4 v10, 0x0

    .line 264
    sget-object v11, Layj/i;->a:Layj/i;

    const/16 v12, 0x83

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 258
    invoke-static/range {v2 .. v13}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->copy$default(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 193
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object p1

    return-object p1
.end method
