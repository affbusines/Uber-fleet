.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contactId:Ljava/lang/String;

.field private issuePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

.field private overrideContextID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;->issuePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;->contactId:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;->overrideContextID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 56
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;
    .registers 5

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;->issuePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    if-eqz v1, :cond_18

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;->contactId:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 90
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;->overrideContextID:Ljava/lang/String;

    .line 87
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 89
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contactId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "issuePluginType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contactId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;
    .registers 3

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public issuePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;
    .registers 3

    const-string v0, "issuePluginType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;->issuePluginType:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    return-object v0
.end method

.method public overrideContextID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;->overrideContextID:Ljava/lang/String;

    return-object v0
.end method
