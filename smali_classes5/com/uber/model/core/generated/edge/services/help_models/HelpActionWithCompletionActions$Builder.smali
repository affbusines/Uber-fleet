.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mainAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

.field private onCloseAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

.field private onCompletedAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V
    .registers 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;->mainAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;->onCloseAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;->onCompletedAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;ILawt/h;)V
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

    .line 55
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;
    .registers 5

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;->mainAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    if-eqz v1, :cond_e

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;->onCloseAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;->onCompletedAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-object v0

    .line 86
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mainAction is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mainAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;
    .registers 3

    const-string v0, "mainAction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;->mainAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-object v0
.end method

.method public onCloseAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;->onCloseAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-object v0
.end method

.method public onCompletedAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions$Builder;->onCompletedAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-object v0
.end method
