.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

.field private actionButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

.field private actionText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;->actionText:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;->actionButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 49
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;->NO_ACTION:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 47
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

    return-object v0
.end method

.method public actionButtonStyle(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;->actionButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    return-object v0
.end method

.method public actionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;
    .registers 5

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

    if-eqz v1, :cond_e

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;->actionText:Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;->actionButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)V

    return-object v0

    .line 74
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "action is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
