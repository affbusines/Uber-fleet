.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cameraMake:Ljava/lang/String;

.field private cameraModel:Ljava/lang/String;

.field private createDate:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private uploadMode:Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;)V
    .registers 7

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->createDate:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->cameraMake:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->cameraModel:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->latitude:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->longitude:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->uploadMode:Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;ILawt/h;)V
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

    .line 78
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;
    .registers 9

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->createDate:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->cameraMake:Ljava/lang/String;

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->cameraModel:Ljava/lang/String;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->latitude:Ljava/lang/String;

    .line 122
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->longitude:Ljava/lang/String;

    .line 123
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->uploadMode:Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;

    if-eqz v6, :cond_15

    .line 117
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;)V

    return-object v7

    .line 123
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uploadMode is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public cameraMake(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->cameraMake:Ljava/lang/String;

    return-object v0
.end method

.method public cameraModel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->cameraModel:Ljava/lang/String;

    return-object v0
.end method

.method public createDate(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public latitude(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public longitude(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public uploadMode(Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;
    .registers 3

    const-string v0, "uploadMode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpPhotoAttachmentMetadata$Builder;->uploadMode:Lcom/uber/model/core/analytics/generated/platform/analytics/help/SupportImageUploadModeMetadata;

    return-object v0
.end method
