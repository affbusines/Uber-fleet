.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

.field private label:Ljava/lang/String;

.field private style:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->label:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->style:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;ILawt/h;)V
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

    .line 46
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;
    .registers 5

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->label:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->style:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    if-eqz v2, :cond_1a

    .line 75
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    if-eqz v3, :cond_12

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;)V

    return-object v0

    .line 75
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "action is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "style is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "label is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;
    .registers 3

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;
    .registers 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent$Builder;->style:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    return-object v0
.end method
