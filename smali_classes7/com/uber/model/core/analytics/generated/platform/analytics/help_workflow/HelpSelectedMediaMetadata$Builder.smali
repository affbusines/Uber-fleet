.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private mediaDurationMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

.field private mediaMimeTypeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

.field private mediaSizeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

.field private mediaType:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

.field private mediaUTIMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;)V
    .registers 7

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaType:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->fileName:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaSizeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaDurationMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaMimeTypeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaUTIMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;ILawt/h;)V
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

    .line 68
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;
    .registers 10

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaType:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_32

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->fileName:Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 114
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaSizeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    .line 115
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaDurationMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    .line 116
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaMimeTypeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    .line 117
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaUTIMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    .line 111
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;)V

    return-object v8

    .line 113
    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "fileName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 112
    :cond_32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "mediaType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;
    .registers 3

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public mediaDurationMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaDurationMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    return-object v0
.end method

.method public mediaMimeTypeMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaMimeTypeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    return-object v0
.end method

.method public mediaSizeMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaSizeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    return-object v0
.end method

.method public mediaType(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;
    .registers 3

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaType:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    return-object v0
.end method

.method public mediaUTIMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaUTIMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    return-object v0
.end method
