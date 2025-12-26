.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;",
            ">;"
        }
    .end annotation
.end field

.field private pillOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

.field private subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->subtitles:Ljava/util/List;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->pillOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->actionUrl:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->images:Ljava/util/List;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 74
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;ILawt/h;)V
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

    .line 66
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;)V

    return-void
.end method


# virtual methods
.method public actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide;
    .registers 12

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->subtitles:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 117
    :goto_12
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->pillOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 118
    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->actionUrl:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->images:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_23

    :cond_22
    move-object v7, v3

    .line 120
    :goto_23
    iget-object v8, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 121
    iget-object v9, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    .line 113
    new-instance v10, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide;

    move-object v0, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;)V

    return-object v10
.end method

.method public images(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;"
        }
    .end annotation

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->images:Ljava/util/List;

    return-object v0
.end method

.method public pillOverlay(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->pillOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public storeAd(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    return-object v0
.end method

.method public subtitles(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;"
        }
    .end annotation

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadWide$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
