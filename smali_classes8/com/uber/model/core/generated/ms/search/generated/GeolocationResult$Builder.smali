.class public Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _locationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

.field private addressFormat:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

.field private analytics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

.field private debugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private legacyAddressComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

.field private relatedLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private score:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 179
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 183
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->score:Ljava/lang/Double;

    .line 188
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 192
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->analytics:Ljava/util/List;

    .line 198
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->debugInfo:Ljava/util/Map;

    .line 202
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->legacyAddressComponents:Ljava/util/List;

    .line 209
    iput-object p8, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->relatedLocations:Ljava/util/List;

    .line 213
    iput-object p9, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->addressFormat:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 171
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;)V

    return-void
.end method


# virtual methods
.method public addressFormat(Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->addressFormat:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    return-object v0
.end method

.method public analytics(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;"
        }
    .end annotation

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->analytics:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .registers 15

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->_locationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->Companion:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    :cond_18
    move-object v2, v0

    .line 274
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 275
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->score:Ljava/lang/Double;

    .line 276
    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->analytics:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_2d

    :cond_2c
    move-object v6, v1

    .line 278
    :goto_2d
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->debugInfo:Ljava/util/Map;

    if-eqz v0, :cond_37

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v7, v0

    goto :goto_38

    :cond_37
    move-object v7, v1

    .line 279
    :goto_38
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->legacyAddressComponents:Ljava/util/List;

    if-eqz v0, :cond_44

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_45

    :cond_44
    move-object v8, v1

    .line 280
    :goto_45
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->relatedLocations:Ljava/util/List;

    if-eqz v0, :cond_51

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_52

    :cond_51
    move-object v9, v1

    .line 281
    :goto_52
    iget-object v10, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->addressFormat:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    .line 272
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public confidence(Lcom/uber/model/core/generated/ms/search/generated/Confidence;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    return-object v0
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;"
        }
    .end annotation

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->debugInfo:Ljava/util/Map;

    return-object v0
.end method

.method public legacyAddressComponents(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;"
        }
    .end annotation

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->legacyAddressComponents:Ljava/util/List;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->_locationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_c

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0

    .line 224
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .registers 3

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->_locationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 218
    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 219
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->toBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 220
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->Companion:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->_locationBuilder:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    :cond_19
    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    return-object v0
.end method

.method public relatedLocations(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;"
        }
    .end annotation

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->relatedLocations:Ljava/util/List;

    return-object v0
.end method

.method public score(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->score:Ljava/lang/Double;

    return-object v0
.end method
