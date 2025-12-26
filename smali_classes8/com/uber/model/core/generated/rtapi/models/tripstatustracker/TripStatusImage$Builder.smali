.class public Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageType:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;

.field private url:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 84
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;->NETWORK:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 83
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;
    .registers 8

    .line 103
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;

    if-eqz v1, :cond_1a

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Layj/i;ILawt/h;)V

    return-object v6

    .line 105
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "imageType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public imageType(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Builder;
    .registers 3

    const-string v0, "imageType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImageSource;

    return-object v0
.end method

.method public url(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Builder;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    return-object v0
.end method
