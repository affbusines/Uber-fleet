.class public Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private guidingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private guidingText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private imageIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;->guidingText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;->guidingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;->imageIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 51
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel;
    .registers 5

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;->guidingText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;->guidingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 79
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;->imageIdentifier:Ljava/lang/String;

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;)V

    return-object v0
.end method

.method public guidingIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;->guidingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public guidingText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;->guidingText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public imageIdentifier(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureCameraViewModel$Builder;->imageIdentifier:Ljava/lang/String;

    return-object v0
.end method
