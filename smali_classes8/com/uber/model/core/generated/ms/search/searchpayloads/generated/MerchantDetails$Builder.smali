.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amenities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;",
            ">;"
        }
    .end annotation
.end field

.field private hours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;",
            ">;"
        }
    .end annotation
.end field

.field private offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private organization:Ljava/lang/String;

.field private placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

.field private updatedAt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 136
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->organization:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->hours:Ljava/util/List;

    .line 144
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->offers:Ljava/util/List;

    .line 145
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->updatedAt:Ljava/lang/Long;

    .line 149
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->amenities:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 128
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public amenities(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;"
        }
    .end annotation

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->amenities:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;
    .registers 13

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 182
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->organization:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->hours:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 184
    :goto_12
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->offers:Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_1f

    :cond_1e
    move-object v5, v3

    .line 185
    :goto_1f
    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->updatedAt:Ljava/lang/Long;

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->amenities:Ljava/util/List;

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_2e

    :cond_2d
    move-object v7, v3

    :goto_2e
    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 180
    new-instance v11, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    move-object v0, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/Long;Lkq/y;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public hours(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;"
        }
    .end annotation

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->hours:Ljava/util/List;

    return-object v0
.end method

.method public offers(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;"
        }
    .end annotation

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->offers:Ljava/util/List;

    return-object v0
.end method

.method public organization(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public placeUuid(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    return-object v0
.end method

.method public updatedAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->updatedAt:Ljava/lang/Long;

    return-object v0
.end method
