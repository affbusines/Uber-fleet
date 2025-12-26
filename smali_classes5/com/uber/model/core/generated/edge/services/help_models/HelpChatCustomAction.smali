.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;,
        Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final completedAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

.field private final csatAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

.field private final endChat:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

.field private final exitScreenAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

.field private final helpActionWithCompletionActions:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

.field private final helpSequentialActions:Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

.field private final issueAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

.field private final issueWithMessageAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

.field private final messageWidgetAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

.field private final type:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)V
    .registers 12

    const-string v0, "type"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->endChat:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->csatAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->messageWidgetAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->exitScreenAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->completedAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpActionWithCompletionActions:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    .line 66
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueWithMessageAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    .line 72
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpSequentialActions:Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    .line 78
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 82
    new-instance p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v2, p9

    :goto_46
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4d

    .line 80
    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    goto :goto_4f

    :cond_4d
    move-object/from16 v0, p10

    :goto_4f
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 32
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->endChat()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->csatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->messageWidgetAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->exitScreenAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->completedAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpActionWithCompletionActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueWithMessageAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpSequentialActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->copy(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createCompletedAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->createCompletedAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createCsatAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->createCsatAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createEndChat(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->createEndChat(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createExitScreenAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->createExitScreenAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createHelpActionWithCompletionActions(Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->createHelpActionWithCompletionActions(Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createHelpSequentialActions(Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->createHelpSequentialActions(Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createIssueAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->createIssueAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createIssueWithMessageAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->createIssueWithMessageAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createMessageWidgetAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->createMessageWidgetAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public completedAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->completedAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->endChat()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->csatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->messageWidgetAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->exitScreenAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->completedAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpActionWithCompletionActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueWithMessageAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpSequentialActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;
    .registers 23

    const-string v0, "type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)V

    return-object v0
.end method

.method public csatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->csatAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    return-object v0
.end method

.method public endChat()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->endChat:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->endChat()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->endChat()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->csatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->csatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->messageWidgetAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->messageWidgetAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->exitScreenAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->exitScreenAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->completedAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->completedAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpActionWithCompletionActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpActionWithCompletionActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueWithMessageAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueWithMessageAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpSequentialActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpSequentialActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_9e

    return v2

    :cond_9e
    return v0
.end method

.method public exitScreenAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->exitScreenAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_help_models__helpModels_src_main()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->endChat()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->endChat()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->csatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->csatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->messageWidgetAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->messageWidgetAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->exitScreenAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->exitScreenAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->completedAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->completedAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpActionWithCompletionActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpActionWithCompletionActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueWithMessageAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueWithMessageAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpSequentialActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    move-result-object v2

    if-nez v2, :cond_9f

    goto :goto_a7

    :cond_9f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpSequentialActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;->hashCode()I

    move-result v1

    :goto_a7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public helpActionWithCompletionActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpActionWithCompletionActions:Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    return-object v0
.end method

.method public helpSequentialActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpSequentialActions:Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    return-object v0
.end method

.method public isCompletedAction()Z
    .registers 3

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->COMPLETED_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCsatAction()Z
    .registers 3

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->CSAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isEndChat()Z
    .registers 3

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->END_CHAT:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isExitScreenAction()Z
    .registers 3

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->EXIT_SCREEN_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHelpActionWithCompletionActions()Z
    .registers 3

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->HELP_ACTION_WITH_COMPLETION_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHelpSequentialActions()Z
    .registers 3

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->HELP_SEQUENTIAL_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIssueAction()Z
    .registers 3

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->ISSUE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIssueWithMessageAction()Z
    .registers 3

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->ISSUE_WITH_MESSAGE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMessageWidgetAction()Z
    .registers 3

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->MESSAGE_WIDGET_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

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

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public issueAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    return-object v0
.end method

.method public issueWithMessageAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueWithMessageAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    return-object v0
.end method

.method public messageWidgetAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->messageWidgetAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_help_models__helpModels_src_main()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;
    .registers 13

    .line 146
    new-instance v11, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->endChat()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->csatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->messageWidgetAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->exitScreenAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->completedAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpActionWithCompletionActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueWithMessageAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpSequentialActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_help_models__helpModels_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    return-object v0
.end method
