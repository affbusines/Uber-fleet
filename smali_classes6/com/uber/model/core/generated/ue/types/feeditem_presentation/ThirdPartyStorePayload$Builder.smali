.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private image:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

.field private storeId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)V
    .registers 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->storeId:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->title:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->image:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->actionUrl:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 56
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)V

    return-void
.end method


# virtual methods
.method public actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;
    .registers 8

    .line 91
    new-instance v6, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->storeId:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->title:Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->image:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    .line 95
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->actionUrl:Ljava/lang/String;

    .line 96
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-object v0, v6

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)V

    return-object v6
.end method

.method public image(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->image:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    return-object v0
.end method

.method public storeId(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ThirdPartyStorePayload$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    return-object v0
.end method
