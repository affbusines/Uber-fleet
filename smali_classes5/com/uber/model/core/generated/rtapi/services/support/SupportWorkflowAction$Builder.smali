.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private exitScreenAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

.field private exitWorkflowAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

.field private exitWorkflowCompletedAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

.field private openUrlAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

.field private submitAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

.field private submitAndLaunchChatAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

.field private type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)V
    .registers 8

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->submitAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    .line 113
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitScreenAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    .line 114
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->openUrlAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    .line 115
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitWorkflowAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    .line 116
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitWorkflowCompletedAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    .line 117
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->submitAndLaunchChatAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    .line 121
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 121
    sget-object p7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 111
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 10

    .line 164
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->submitAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitScreenAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->openUrlAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    .line 168
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitWorkflowAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    .line 169
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitWorkflowCompletedAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    .line 170
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->submitAndLaunchChatAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    .line 171
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    if-eqz v7, :cond_17

    move-object v0, v8

    .line 164
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)V

    return-object v8

    .line 171
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public exitScreenAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitScreenAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    return-object v0
.end method

.method public exitWorkflowAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitWorkflowAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    return-object v0
.end method

.method public exitWorkflowCompletedAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->exitWorkflowCompletedAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    return-object v0
.end method

.method public openUrlAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->openUrlAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    return-object v0
.end method

.method public submitAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->submitAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    return-object v0
.end method

.method public submitAndLaunchChatAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->submitAndLaunchChatAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    return-object v0
.end method
