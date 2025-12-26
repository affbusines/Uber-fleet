.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Companion;


# instance fields
.field private final cameraMake:Ljava/lang/String;

.field private final cameraModel:Ljava/lang/String;

.field private final createDate:Ljava/lang/String;

.field private final latitude:Ljava/lang/String;

.field private final longitude:Ljava/lang/String;

.field private final uploadMode:Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;)V
    .registers 8

    const-string v0, "uploadMode"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->createDate:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraMake:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraModel:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->latitude:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->longitude:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->uploadMode:Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v3, v1

    goto :goto_8

    :cond_7
    move-object v3, p1

    :goto_8
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_e

    move-object v4, v1

    goto :goto_f

    :cond_e
    move-object v4, p2

    :goto_f
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_15

    move-object v5, v1

    goto :goto_16

    :cond_15
    move-object v5, p3

    :goto_16
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1c

    move-object v6, v1

    goto :goto_1d

    :cond_1c
    move-object v6, p4

    :goto_1d
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_23

    move-object v7, v1

    goto :goto_24

    :cond_23
    move-object v7, p5

    :goto_24
    move-object v2, p0

    move-object v8, p6

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->createDate()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraMake()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraModel()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->latitude()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->longitude()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->uploadMode()Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;

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

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;

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
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->createDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createDate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraMake()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cameraMake"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_46
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cameraModel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_64
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->latitude()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_82
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->longitude()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "uploadMode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->uploadMode()Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cameraMake()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraMake:Ljava/lang/String;

    return-object v0
.end method

.method public cameraModel()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->createDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->latitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->longitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->uploadMode()Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;
    .registers 15

    const-string v0, "uploadMode"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;)V

    return-object v0
.end method

.method public createDate()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->createDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->createDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraMake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraMake()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->latitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->latitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->longitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->longitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->uploadMode()Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->uploadMode()Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;

    move-result-object p1

    if-eq v1, p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->createDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->createDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraMake()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraMake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->latitude()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->latitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->longitude()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->longitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->uploadMode()Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public latitude()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public longitude()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;
    .registers 9

    .line 53
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->createDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraMake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->latitude()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->longitude()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->uploadMode()Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpPhotoAttachmentMetadata(createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->createDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraMake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraMake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->cameraModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->latitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->longitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->uploadMode()Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadMode()Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;->uploadMode:Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;

    return-object v0
.end method
