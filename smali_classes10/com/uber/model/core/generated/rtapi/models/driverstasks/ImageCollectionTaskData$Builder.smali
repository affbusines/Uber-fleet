.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowSkip:Ljava/lang/Boolean;

.field private cameraTitle:Ljava/lang/String;

.field private fileUploadEndpoint:Ljava/lang/String;

.field private imageSizeKb:Ljava/lang/Integer;

.field private instructionDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shouldValidate:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->cameraTitle:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->instructionDetails:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->allowSkip:Ljava/lang/Boolean;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->shouldValidate:Ljava/lang/Boolean;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->fileUploadEndpoint:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->imageSizeKb:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
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

    .line 62
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public allowSkip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->allowSkip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData;
    .registers 9

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->cameraTitle:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->instructionDetails:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 105
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->allowSkip:Ljava/lang/Boolean;

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->shouldValidate:Ljava/lang/Boolean;

    .line 107
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->fileUploadEndpoint:Ljava/lang/String;

    .line 108
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->imageSizeKb:Ljava/lang/Integer;

    .line 102
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public cameraTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->cameraTitle:Ljava/lang/String;

    return-object v0
.end method

.method public fileUploadEndpoint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->fileUploadEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public imageSizeKb(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->imageSizeKb:Ljava/lang/Integer;

    return-object v0
.end method

.method public instructionDetails(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->instructionDetails:Ljava/util/List;

    return-object v0
.end method

.method public shouldValidate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ImageCollectionTaskData$Builder;->shouldValidate:Ljava/lang/Boolean;

    return-object v0
.end method
