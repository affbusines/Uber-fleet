.class public Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction;

.field private displayString:Ljava/lang/String;

.field private style:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;->displayString:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;->action:Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 50
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;->SECONDARY:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 48
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction;)Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;->action:Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton;
    .registers 5

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton;

    .line 75
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;->displayString:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 76
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;

    if-eqz v2, :cond_1a

    .line 77
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;->action:Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction;

    if-eqz v3, :cond_12

    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertAction;)V

    return-object v0

    .line 77
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "action is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "style is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "displayString is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayString(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;
    .registers 3

    const-string v0, "displayString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;->displayString:Ljava/lang/String;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;)Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;
    .registers 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;

    return-object v0
.end method
