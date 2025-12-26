.class public Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoCompleteTask:Ljava/lang/Boolean;

.field private autoLaunchCameraView:Ljava/lang/Boolean;

.field private fileUploadData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/FileUploadData;

.field private ftuxMaxTimesToShow:Ljava/lang/Integer;

.field private imageCompressionPercentage:Ljava/lang/Double;

.field private shouldCallCompletionEndpoint:Ljava/lang/Boolean;

.field private shouldCallValidationEndpoint:Ljava/lang/Boolean;

.field private shouldUploadAsync:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/FileUploadData;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/FileUploadData;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 9

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->fileUploadData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/FileUploadData;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->imageCompressionPercentage:Ljava/lang/Double;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->autoLaunchCameraView:Ljava/lang/Boolean;

    .line 88
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->ftuxMaxTimesToShow:Ljava/lang/Integer;

    .line 92
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->autoCompleteTask:Ljava/lang/Boolean;

    .line 96
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->shouldCallValidationEndpoint:Ljava/lang/Boolean;

    .line 100
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->shouldCallCompletionEndpoint:Ljava/lang/Boolean;

    .line 101
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->shouldUploadAsync:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/FileUploadData;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 78
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/FileUploadData;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public autoCompleteTask(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->autoCompleteTask:Ljava/lang/Boolean;

    return-object v0
.end method

.method public autoLaunchCameraView(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->autoLaunchCameraView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;
    .registers 11

    .line 140
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->fileUploadData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/FileUploadData;

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->imageCompressionPercentage:Ljava/lang/Double;

    .line 143
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->autoLaunchCameraView:Ljava/lang/Boolean;

    .line 144
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->ftuxMaxTimesToShow:Ljava/lang/Integer;

    .line 145
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->autoCompleteTask:Ljava/lang/Boolean;

    .line 146
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->shouldCallValidationEndpoint:Ljava/lang/Boolean;

    .line 147
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->shouldCallCompletionEndpoint:Ljava/lang/Boolean;

    .line 148
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->shouldUploadAsync:Ljava/lang/Boolean;

    move-object v0, v9

    .line 140
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/FileUploadData;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public fileUploadData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/FileUploadData;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->fileUploadData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/FileUploadData;

    return-object v0
.end method

.method public ftuxMaxTimesToShow(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->ftuxMaxTimesToShow:Ljava/lang/Integer;

    return-object v0
.end method

.method public imageCompressionPercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->imageCompressionPercentage:Ljava/lang/Double;

    return-object v0
.end method

.method public shouldCallCompletionEndpoint(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->shouldCallCompletionEndpoint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldCallValidationEndpoint(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->shouldCallValidationEndpoint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldUploadAsync(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ImageCaptureClientData$Builder;->shouldUploadAsync:Ljava/lang/Boolean;

    return-object v0
.end method
