.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isSectionId:Ljava/lang/Boolean;

.field private jobId:Ljava/lang/String;

.field private nodeId:Ljava/lang/String;

.field private skipOverride:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;->nodeId:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;->jobId:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;->isSectionId:Ljava/lang/Boolean;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;->skipOverride:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;
    .registers 6

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;->nodeId:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;->jobId:Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;->isSectionId:Ljava/lang/Boolean;

    .line 90
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;->skipOverride:Ljava/lang/Boolean;

    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    .line 87
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nodeId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSectionId(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;->isSectionId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public jobId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public nodeId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;
    .registers 3

    const-string v0, "nodeId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public skipOverride(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Builder;->skipOverride:Ljava/lang/Boolean;

    return-object v0
.end method
