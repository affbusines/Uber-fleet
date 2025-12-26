.class public final enum Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

.field public static final enum COMPLETED_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "completedAction"
    .end annotation
.end field

.field public static final enum CSAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "csatAction"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType$Companion;

.field public static final enum END_CHAT:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "endChat"
    .end annotation
.end field

.field public static final enum EXIT_SCREEN_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "exitScreenAction"
    .end annotation
.end field

.field public static final enum HELP_ACTION_WITH_COMPLETION_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "helpActionWithCompletionActions"
    .end annotation
.end field

.field public static final enum HELP_SEQUENTIAL_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "helpSequentialActions"
    .end annotation
.end field

.field public static final enum ISSUE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "issueAction"
    .end annotation
.end field

.field public static final enum ISSUE_WITH_MESSAGE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "issueWithMessageAction"
    .end annotation
.end field

.field public static final enum MESSAGE_WIDGET_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "messageWidgetAction"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->END_CHAT:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->CSAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->MESSAGE_WIDGET_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->EXIT_SCREEN_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->COMPLETED_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->ISSUE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->HELP_ACTION_WITH_COMPLETION_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->ISSUE_WITH_MESSAGE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->HELP_SEQUENTIAL_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v2, 0x2

    const-string v3, "END_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->END_CHAT:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v1, 0x3

    const-string v3, "CSAT_ACTION"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->CSAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v2, 0x4

    const-string v3, "MESSAGE_WIDGET_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->MESSAGE_WIDGET_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v1, 0x5

    const-string v3, "EXIT_SCREEN_ACTION"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->EXIT_SCREEN_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v2, 0x6

    const-string v3, "COMPLETED_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->COMPLETED_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/4 v1, 0x7

    const-string v3, "ISSUE_ACTION"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->ISSUE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/16 v2, 0x8

    const-string v3, "HELP_ACTION_WITH_COMPLETION_ACTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->HELP_ACTION_WITH_COMPLETION_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const/16 v1, 0x9

    const-string v3, "ISSUE_WITH_MESSAGE_ACTION"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->ISSUE_WITH_MESSAGE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    const-string v2, "HELP_SEQUENTIAL_ACTIONS"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->HELP_SEQUENTIAL_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 50
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;->value:I

    return v0
.end method
