.class public final enum Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

.field public static final enum CHAT:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

.field public static final enum CONVERSATION_DETAILS:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

.field public static final enum ISSUE:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

.field public static final enum ISSUE_LIST:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

.field public static final enum PHONE:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

.field public static final enum RESUME_CHAT:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

.field public static final enum URL:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->ISSUE:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->ISSUE_LIST:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->CHAT:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->URL:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->PHONE:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->RESUME_CHAT:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->CONVERSATION_DETAILS:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const-string v1, "ISSUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->ISSUE:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const-string v1, "ISSUE_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->ISSUE_LIST:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const-string v1, "CHAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->CHAT:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const-string v1, "URL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->URL:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const-string v1, "PHONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->PHONE:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const-string v1, "RESUME_CHAT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->RESUME_CHAT:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const-string v1, "CONVERSATION_DETAILS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->CONVERSATION_DETAILS:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->$values()[Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    return-object v0
.end method
