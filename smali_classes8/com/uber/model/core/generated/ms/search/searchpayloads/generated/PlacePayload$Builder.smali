.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categoryIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

.field private neighborhood:Ljava/lang/String;

.field private offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

.field private placesChainInfo:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;

.field private providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

.field private visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->neighborhood:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->providers:Ljava/util/Map;

    .line 131
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    .line 132
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    .line 133
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    .line 134
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    .line 135
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->placesChainInfo:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;

    .line 140
    iput-object p8, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->categoryIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 125
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;
    .registers 14

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->neighborhood:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->providers:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 182
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    .line 183
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    .line 184
    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    .line 185
    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    .line 186
    iget-object v7, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->placesChainInfo:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;

    .line 187
    iget-object v8, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->categoryIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    .line 179
    new-instance v12, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;-><init>(Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public categoryIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->categoryIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public gasStationData(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    return-object v0
.end method

.method public neighborhood(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->neighborhood:Ljava/lang/String;

    return-object v0
.end method

.method public offerData(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    return-object v0
.end method

.method public placesChainInfo(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->placesChainInfo:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;

    return-object v0
.end method

.method public providers(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;"
        }
    .end annotation

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->providers:Ljava/util/Map;

    return-object v0
.end method

.method public seoData(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    return-object v0
.end method

.method public visibilityInfo(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    return-object v0
.end method
