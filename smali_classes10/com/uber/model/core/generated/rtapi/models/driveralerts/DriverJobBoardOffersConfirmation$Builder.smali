.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private offerUUIDsV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private offerUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;-><init>(Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;->offerUuids:Ljava/util/List;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;->offerUUIDsV2:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 91
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;
    .registers 9

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;->offerUuids:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    :goto_e
    if-eqz v3, :cond_25

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;->offerUUIDsV2:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_1a
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;-><init>(Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-object v0

    .line 114
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "offerUuids is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public offerUUIDsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;->offerUUIDsV2:Ljava/util/List;

    return-object v0
.end method

.method public offerUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;"
        }
    .end annotation

    const-string v0, "offerUuids"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation$Builder;->offerUuids:Ljava/util/List;

    return-object v0
.end method
