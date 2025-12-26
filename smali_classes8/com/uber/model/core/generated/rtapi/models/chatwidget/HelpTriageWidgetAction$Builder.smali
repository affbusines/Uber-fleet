.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endChatAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;

.field private helpNodeAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

.field private messageWidgetAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

.field private type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

.field private urlAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;)V
    .registers 6

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->messageWidgetAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->helpNodeAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

    .line 102
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->endChatAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;

    .line 103
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->urlAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 107
    sget-object p5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 99
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;
    .registers 8

    .line 137
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->messageWidgetAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->helpNodeAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

    .line 140
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->endChatAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;

    .line 141
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->urlAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;

    .line 142
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;)V

    return-object v6

    .line 142
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endChatAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->endChatAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;

    return-object v0
.end method

.method public helpNodeAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->helpNodeAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

    return-object v0
.end method

.method public messageWidgetAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->messageWidgetAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    return-object v0
.end method

.method public urlAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->urlAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;

    return-object v0
.end method
