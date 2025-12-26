.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_22

    .line 58
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    goto :goto_20

    .line 57
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_SERVER_DRIVEN_PAGE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    goto :goto_20

    .line 56
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_PHONE_TOPIC_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    goto :goto_20

    .line 55
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->CONVERSATION_DETAILS_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    goto :goto_20

    .line 54
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->RESUME_CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    goto :goto_20

    .line 53
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_URL_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    goto :goto_20

    .line 52
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    goto :goto_20

    .line 51
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_ISSUE_LIST_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    goto :goto_20

    .line 50
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_ISSUE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    goto :goto_20

    .line 49
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    :goto_20
    return-object p1

    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
