.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final exitScreenAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

.field private final exitWorkflowAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

.field private final exitWorkflowCompletedAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

.field private final openUrlAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

.field private final submitAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

.field private final submitAndLaunchChatAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)V
    .registers 9

    const-string v0, "type"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitScreenAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowCompletedAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAndLaunchChatAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    .line 51
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    .line 55
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->_toString$delegate:Lawf/i;

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

    .line 53
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

    .line 29
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitScreenAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowCompletedAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAndLaunchChatAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createExitScreenAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;->createExitScreenAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createExitWorkflowAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;->createExitWorkflowAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createExitWorkflowCompletedAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;->createExitWorkflowCompletedAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenUrlAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;->createOpenUrlAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createSubmitAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;->createSubmitAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createSubmitAndLaunchChatAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;->createSubmitAndLaunchChatAction(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitScreenAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowCompletedAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAndLaunchChatAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;
    .registers 17

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitScreenAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitScreenAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowCompletedAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowCompletedAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAndLaunchChatAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAndLaunchChatAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public exitScreenAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitScreenAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    return-object v0
.end method

.method public exitWorkflowAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    return-object v0
.end method

.method public exitWorkflowCompletedAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowCompletedAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_support__support_src_main()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitScreenAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitScreenAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowCompletedAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowCompletedAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAndLaunchChatAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAndLaunchChatAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isExitScreenAction()Z
    .registers 3

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->EXIT_SCREEN_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isExitWorkflowAction()Z
    .registers 3

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->EXIT_WORKFLOW_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isExitWorkflowCompletedAction()Z
    .registers 3

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->EXIT_WORKFLOW_COMPLETED_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenUrlAction()Z
    .registers 3

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->OPEN_URL_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSubmitAction()Z
    .registers 3

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->SUBMIT_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSubmitAndLaunchChatAction()Z
    .registers 3

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->SUBMIT_AND_LAUNCH_CHAT_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public openUrlAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    return-object v0
.end method

.method public submitAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    return-object v0
.end method

.method public submitAndLaunchChatAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAndLaunchChatAction:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_services_support__support_src_main()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;
    .registers 10

    .line 103
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitScreenAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->exitWorkflowCompletedAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAndLaunchChatAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmit;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitScreen;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionExitWorkflowCompleted;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_support__support_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    return-object v0
.end method
