.class public Lcom/uber/model/core/generated/rtapi/services/location/Geolocations$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/Geolocations$Builder;-><init>(Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/Geolocations$Builder;->locations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 41
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/Geolocations$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/Geolocations$Builder;->locations:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 53
    :goto_c
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;-><init>(Lkq/y;)V

    return-object v1
.end method

.method public locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/Geolocations$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations$Builder;"
        }
    .end annotation

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/location/Geolocations$Builder;

    .line 45
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/location/Geolocations$Builder;->locations:Ljava/util/List;

    return-object v0
.end method
