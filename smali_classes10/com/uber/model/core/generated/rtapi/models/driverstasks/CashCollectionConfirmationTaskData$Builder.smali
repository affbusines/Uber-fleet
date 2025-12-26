.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private negativeLabel:Ljava/lang/String;

.field private positiveLabel:Ljava/lang/String;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;->title:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;->positiveLabel:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;->negativeLabel:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V
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

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;->positiveLabel:Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;->negativeLabel:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    if-eqz v4, :cond_16

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-object v0

    .line 87
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "image is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "negativeLabel is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "positiveLabel is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public image(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;
    .registers 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public negativeLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;
    .registers 3

    const-string v0, "negativeLabel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;->negativeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public positiveLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;
    .registers 3

    const-string v0, "positiveLabel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;->positiveLabel:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
