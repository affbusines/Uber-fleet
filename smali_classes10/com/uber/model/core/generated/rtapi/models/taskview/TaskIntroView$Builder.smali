.class public Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private introView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

.field private maxTimesToShow:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Ljava/lang/Integer;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView$Builder;->introView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView$Builder;->maxTimesToShow:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;
    .registers 4

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

    .line 60
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView$Builder;->introView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 61
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView$Builder;->maxTimesToShow:Ljava/lang/Integer;

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public introView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView$Builder;
    .registers 3

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView$Builder;->introView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    return-object v0
.end method

.method public maxTimesToShow(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView$Builder;->maxTimesToShow:Ljava/lang/Integer;

    return-object v0
.end method
