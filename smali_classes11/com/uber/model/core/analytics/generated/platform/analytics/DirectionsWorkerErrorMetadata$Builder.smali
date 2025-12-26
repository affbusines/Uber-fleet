.class public Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorCode:Ljava/lang/String;

.field private origin:Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsLocation;

.field private routeLoaderName:Ljava/lang/String;

.field private transportType:Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsTransportType;

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsLocation;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsLocation;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsTransportType;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsLocation;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsTransportType;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsLocation;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsLocation;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsTransportType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->errorCode:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsLocation;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->waypoints:Ljava/util/List;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->transportType:Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsTransportType;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->routeLoaderName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsLocation;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsTransportType;Ljava/lang/String;ILawt/h;)V
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

    .line 73
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsLocation;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsTransportType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata;
    .registers 8

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->errorCode:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsLocation;

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->waypoints:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->transportType:Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsTransportType;

    .line 110
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->routeLoaderName:Ljava/lang/String;

    .line 105
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsLocation;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsTransportType;Ljava/lang/String;)V

    return-object v6
.end method

.method public errorCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public origin(Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsLocation;)Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsLocation;

    return-object v0
.end method

.method public routeLoaderName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->routeLoaderName:Ljava/lang/String;

    return-object v0
.end method

.method public transportType(Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsTransportType;)Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->transportType:Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsTransportType;

    return-object v0
.end method

.method public waypoints(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsLocation;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DirectionsWorkerErrorMetadata$Builder;->waypoints:Ljava/util/List;

    return-object v0
.end method
