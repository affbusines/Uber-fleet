.class public final enum Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum CHAT_ACTION_WITH_COMPLETION_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum CHAT_COMPLETED_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum CHAT_CSAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum CHAT_END_CHAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum CHAT_EXIT_SCREEN_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum CHAT_ISSUE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum CHAT_ISSUE_WITH_MESSAGE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum CHAT_MESSAGE_WIDGET_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum CHAT_SEQUENTIAL_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum DEEP_LINK_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum EXTERNAL_BROWSER_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum HELP_ISSUE_LIST_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum HELP_ISSUE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum HELP_URL_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum IN_APP_AUTH_WEB_VIEW_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum IN_APP_WEB_VIEW_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum SUPPORT_WORKFLOW_ACTION_SUBMIT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;
    .registers 3

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->HELP_ISSUE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->HELP_ISSUE_LIST_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->HELP_URL_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->IN_APP_AUTH_WEB_VIEW_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->IN_APP_WEB_VIEW_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->EXTERNAL_BROWSER_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->DEEP_LINK_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_COMPLETED_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_EXIT_SCREEN_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_MESSAGE_WIDGET_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_CSAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_END_CHAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_ISSUE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_ISSUE_WITH_MESSAGE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_ACTION_WITH_COMPLETION_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_SEQUENTIAL_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->SUPPORT_WORKFLOW_ACTION_SUBMIT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "HELP_ISSUE_PLUGIN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->HELP_ISSUE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "HELP_ISSUE_LIST_PLUGIN_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->HELP_ISSUE_LIST_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "CHAT_PLUGIN_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "HELP_URL_PLUGIN_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->HELP_URL_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "IN_APP_AUTH_WEB_VIEW_ACTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->IN_APP_AUTH_WEB_VIEW_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "IN_APP_WEB_VIEW_ACTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->IN_APP_WEB_VIEW_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "EXTERNAL_BROWSER_ACTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->EXTERNAL_BROWSER_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "DEEP_LINK_ACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->DEEP_LINK_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "CHAT_COMPLETED_ACTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_COMPLETED_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "CHAT_EXIT_SCREEN_ACTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_EXIT_SCREEN_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "CHAT_MESSAGE_WIDGET_ACTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_MESSAGE_WIDGET_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "CHAT_CSAT_ACTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_CSAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "CHAT_END_CHAT_ACTION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_END_CHAT_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "CHAT_ISSUE_ACTION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_ISSUE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "CHAT_ISSUE_WITH_MESSAGE_ACTION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_ISSUE_WITH_MESSAGE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "CHAT_ACTION_WITH_COMPLETION_ACTIONS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_ACTION_WITH_COMPLETION_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "CHAT_SEQUENTIAL_ACTIONS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->CHAT_SEQUENTIAL_ACTIONS:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    const-string v1, "SUPPORT_WORKFLOW_ACTION_SUBMIT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->SUPPORT_WORKFLOW_ACTION_SUBMIT:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->$values()[Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    return-object v0
.end method
