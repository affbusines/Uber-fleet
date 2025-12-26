.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private replaceMessage:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

.field private type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;)V
    .registers 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;->replaceMessage:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 74
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;

    .line 68
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate;
    .registers 4

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;->replaceMessage:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;

    if-eqz v2, :cond_c

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;)V

    return-object v0

    .line 94
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replaceMessage(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;->replaceMessage:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdate$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetCsatActionMessageUpdateUnionType;

    return-object v0
.end method
