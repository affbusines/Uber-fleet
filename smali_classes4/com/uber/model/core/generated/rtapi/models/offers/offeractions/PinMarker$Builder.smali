.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V
    .registers 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 76
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 75
    :cond_6
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;
    .registers 5

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-eqz v1, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-object v0

    .line 90
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "icon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker$Builder;
    .registers 3

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method
