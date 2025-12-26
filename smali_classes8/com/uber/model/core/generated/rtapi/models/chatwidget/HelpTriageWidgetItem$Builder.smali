.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;

.field private actionV2:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;->text:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;->actionV2:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2;ILawt/h;)V
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

    .line 54
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;

    return-object v0
.end method

.method public actionV2(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;->actionV2:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem;
    .registers 5

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;->text:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;

    if-eqz v2, :cond_10

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;->actionV2:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2;

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2;)V

    return-object v0

    .line 87
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "action is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem$Builder;->text:Ljava/lang/String;

    return-object v0
.end method
