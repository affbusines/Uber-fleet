.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageHeight:Ljava/lang/Integer;

.field private imageUrl:Ljava/lang/String;

.field private imageWidth:Ljava/lang/Integer;

.field private maxMemory:Ljava/lang/Long;

.field private usedMemory:Ljava/lang/Long;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageUrl:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageWidth:Ljava/lang/Integer;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageHeight:Ljava/lang/Integer;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->usedMemory:Ljava/lang/Long;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->maxMemory:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V
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

    .line 66
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;
    .registers 11

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageUrl:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_84

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageWidth:Ljava/lang/Integer;

    if-eqz v3, :cond_71

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 107
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageHeight:Ljava/lang/Integer;

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 108
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->usedMemory:Ljava/lang/Long;

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 109
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->maxMemory:Ljava/lang/Long;

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 104
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;

    move-object v0, v9

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move-wide v6, v7

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;-><init>(Ljava/lang/String;IIJJ)V

    return-object v9

    .line 109
    :cond_32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "maxMemory is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 108
    :cond_47
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "usedMemory is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 107
    :cond_5c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "imageHeight is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 106
    :cond_71
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "imageWidth is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 105
    :cond_84
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "imageUrl is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public imageHeight(I)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
    .registers 3

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public imageWidth(I)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public maxMemory(J)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
    .registers 4

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->maxMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public usedMemory(J)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
    .registers 4

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->usedMemory:Ljava/lang/Long;

    return-object v0
.end method
