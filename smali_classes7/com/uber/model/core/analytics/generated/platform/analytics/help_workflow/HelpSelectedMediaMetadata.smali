.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final mediaDurationMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

.field private final mediaMimeTypeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

.field private final mediaSizeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

.field private final mediaType:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

.field private final mediaUTIMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;)V
    .registers 8

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaType:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->fileName:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaSizeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaDurationMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaMimeTypeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaUTIMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, p5

    :goto_16
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1c

    move-object v8, v1

    goto :goto_1d

    :cond_1c
    move-object v8, p6

    :goto_1d
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaType()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->fileName()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaSizeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaDurationMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaMimeTypeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaUTIMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mediaType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaType()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->fileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaSizeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    move-result-object v0

    if-eqz v0, :cond_58

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mediaSizeMetadata."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    :cond_58
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaDurationMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    move-result-object v0

    if-eqz v0, :cond_72

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mediaDurationMetadata."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaMimeTypeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    move-result-object v0

    if-eqz v0, :cond_8c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mediaMimeTypeMetadata."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaUTIMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    move-result-object v0

    if-eqz v0, :cond_a6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mediaUTIMetadata."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a6
    return-void
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaType()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->fileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaSizeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaDurationMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaMimeTypeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaUTIMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;
    .registers 15

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaType()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaType()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->fileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->fileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaSizeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaSizeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaDurationMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaDurationMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaMimeTypeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaMimeTypeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaUTIMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaUTIMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public fileName()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaType()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->fileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaSizeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaSizeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaDurationMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaDurationMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaMimeTypeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaMimeTypeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaUTIMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_5e

    :cond_56
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaUTIMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;->hashCode()I

    move-result v2

    :goto_5e
    add-int/2addr v0, v2

    return v0
.end method

.method public mediaDurationMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaDurationMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    return-object v0
.end method

.method public mediaMimeTypeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaMimeTypeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    return-object v0
.end method

.method public mediaSizeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaSizeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    return-object v0
.end method

.method public mediaType()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaType:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    return-object v0
.end method

.method public mediaUTIMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaUTIMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;
    .registers 9

    .line 53
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaType()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->fileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaSizeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaDurationMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaMimeTypeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaUTIMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpSelectedMediaMetadata(mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaType()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->fileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSizeMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaSizeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaDurationMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaDurationMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaMimeTypeMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaMimeTypeMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaUTIMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;->mediaUTIMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
