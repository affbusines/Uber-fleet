.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private csatAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatAction;

.field private endChatAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;

.field private helpNodeAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

.field private messageWidgetAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

.field private type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2UnionType;

.field private urlAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2UnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2UnionType;)V
    .registers 7

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->messageWidgetAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    .line 108
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->helpNodeAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

    .line 109
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->endChatAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;

    .line 110
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->urlAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;

    .line 111
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->csatAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatAction;

    .line 115
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2UnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2UnionType;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 116
    sget-object p6, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2UnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2UnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 106
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2UnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2;
    .registers 9

    .line 150
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2;

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->messageWidgetAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->helpNodeAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

    .line 153
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->endChatAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;

    .line 154
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->urlAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;

    .line 155
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->csatAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatAction;

    .line 156
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2UnionType;

    if-eqz v6, :cond_15

    move-object v0, v7

    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2UnionType;)V

    return-object v7

    .line 156
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public csatAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->csatAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatAction;

    return-object v0
.end method

.method public endChatAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->endChatAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;

    return-object v0
.end method

.method public helpNodeAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->helpNodeAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

    return-object v0
.end method

.method public messageWidgetAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->messageWidgetAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2UnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2UnionType;

    return-object v0
.end method

.method public urlAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionV2$Builder;->urlAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;

    return-object v0
.end method
