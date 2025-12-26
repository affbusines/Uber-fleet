.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backendSessionID:Ljava/lang/String;

.field private deeplinkUrl:Ljava/lang/String;

.field private messageUuid:Ljava/lang/String;

.field private trackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;->messageUuid:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;->trackingId:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;->deeplinkUrl:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;->backendSessionID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 78
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backendSessionID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;->backendSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata;
    .registers 6

    .line 117
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata;

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;->messageUuid:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;->trackingId:Ljava/lang/String;

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;->deeplinkUrl:Ljava/lang/String;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;->backendSessionID:Ljava/lang/String;

    .line 117
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public deeplinkUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;->deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public messageUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;->messageUuid:Ljava/lang/String;

    return-object v0
.end method

.method public trackingId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageImageListSubtitleMetadata$Builder;->trackingId:Ljava/lang/String;

    return-object v0
.end method
