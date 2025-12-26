.class public Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceptButtonText:Ljava/lang/String;

.field private copyOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pictureUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rejectButtonText:Ljava/lang/String;

.field private subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->pictureUrls:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->acceptButtonText:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->rejectButtonText:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->copyOverrides:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V
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

    .line 63
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public acceptButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->acceptButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;
    .registers 10

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->pictureUrls:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 105
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 106
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 107
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->acceptButtonText:Ljava/lang/String;

    .line 108
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->rejectButtonText:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->copyOverrides:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    :cond_1e
    move-object v8, v1

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/lang/String;Lkq/z;)V

    return-object v0
.end method

.method public copyOverrides(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;"
        }
    .end annotation

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->copyOverrides:Ljava/util/Map;

    return-object v0
.end method

.method public pictureUrls(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->pictureUrls:Ljava/util/List;

    return-object v0
.end method

.method public rejectButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->rejectButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method
