.class public Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mainViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureMainViewModel;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureMainViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureMainViewModel;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel$Builder;->mainViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureMainViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureMainViewModel;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 38
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureMainViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel;
    .registers 3

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel;

    .line 51
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel$Builder;->mainViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureMainViewModel;

    .line 50
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureMainViewModel;)V

    return-object v0
.end method

.method public mainViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureMainViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel$Builder;
    .registers 3

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel$Builder;

    .line 42
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel$Builder;->mainViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureMainViewModel;

    return-object v0
.end method
