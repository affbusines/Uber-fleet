.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonSubtitle:Ljava/lang/String;

.field private buttonTitle:Ljava/lang/String;

.field private mapData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

.field private pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;",
            ">;"
        }
    .end annotation
.end field

.field private route:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->pages:Ljava/util/List;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->mapData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->route:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->buttonTitle:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->buttonSubtitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 58
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;
    .registers 8

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->pages:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    if-eqz v2, :cond_28

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->mapData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    if-eqz v3, :cond_20

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->route:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;

    .line 97
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->buttonTitle:Ljava/lang/String;

    .line 98
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->buttonSubtitle:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 95
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mapData is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pages is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buttonSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->buttonSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public buttonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public mapData(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;
    .registers 3

    const-string v0, "mapData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->mapData:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    return-object v0
.end method

.method public pages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->pages:Ljava/util/List;

    return-object v0
.end method

.method public route(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->route:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;

    return-object v0
.end method
