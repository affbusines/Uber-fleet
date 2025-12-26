.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private confirmCancelModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

.field private taskInformationView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView$Builder;->taskInformationView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView$Builder;->confirmCancelModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;
    .registers 4

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView$Builder;->taskInformationView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 67
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView$Builder;->confirmCancelModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)V

    return-object v0
.end method

.method public confirmCancelModalView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView$Builder;->confirmCancelModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-object v0
.end method

.method public taskInformationView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView$Builder;->taskInformationView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    return-object v0
.end method
