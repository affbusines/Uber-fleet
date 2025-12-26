.class public final enum Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

.field public static final enum CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .annotation runtime Lml/c;
        a = "chatPluginType"
    .end annotation
.end field

.field public static final enum CONVERSATION_DETAILS_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .annotation runtime Lml/c;
        a = "conversationDetailsPluginType"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType$Companion;

.field public static final enum HELP_ISSUE_LIST_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .annotation runtime Lml/c;
        a = "helpIssueListPluginType"
    .end annotation
.end field

.field public static final enum HELP_ISSUE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .annotation runtime Lml/c;
        a = "helpIssuePluginType"
    .end annotation
.end field

.field public static final enum HELP_PHONE_TOPIC_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .annotation runtime Lml/c;
        a = "helpPhoneTopicPluginType"
    .end annotation
.end field

.field public static final enum HELP_SERVER_DRIVEN_PAGE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .annotation runtime Lml/c;
        a = "helpServerDrivenPagePluginType"
    .end annotation
.end field

.field public static final enum HELP_URL_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .annotation runtime Lml/c;
        a = "helpUrlPluginType"
    .end annotation
.end field

.field public static final enum RESUME_CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .annotation runtime Lml/c;
        a = "resumeChatPluginType"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_ISSUE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_ISSUE_LIST_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_URL_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->RESUME_CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->CONVERSATION_DETAILS_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_PHONE_TOPIC_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_SERVER_DRIVEN_PAGE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v2, 0x2

    const-string v3, "HELP_ISSUE_PLUGIN_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_ISSUE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v1, 0x3

    const-string v3, "HELP_ISSUE_LIST_PLUGIN_TYPE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_ISSUE_LIST_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v2, 0x4

    const-string v3, "CHAT_PLUGIN_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v1, 0x5

    const-string v3, "HELP_URL_PLUGIN_TYPE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_URL_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v2, 0x6

    const-string v3, "RESUME_CHAT_PLUGIN_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->RESUME_CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v1, 0x7

    const-string v3, "CONVERSATION_DETAILS_PLUGIN_TYPE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->CONVERSATION_DETAILS_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/16 v2, 0x8

    const-string v3, "HELP_PHONE_TOPIC_PLUGIN_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_PHONE_TOPIC_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const-string v1, "HELP_SERVER_DRIVEN_PAGE_PLUGIN_TYPE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_SERVER_DRIVEN_PAGE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->value:I

    return v0
.end method
