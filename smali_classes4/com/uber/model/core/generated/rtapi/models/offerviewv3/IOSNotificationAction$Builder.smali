.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private offerAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction$Builder;->title:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction$Builder;->offerAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 82
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    .line 80
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction;
    .registers 8

    .line 100
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction;

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction$Builder;->offerAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Layj/i;ILawt/h;)V

    return-object v6

    .line 102
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "offerAction is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public offerAction(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction$Builder;
    .registers 3

    const-string v0, "offerAction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction$Builder;->offerAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
