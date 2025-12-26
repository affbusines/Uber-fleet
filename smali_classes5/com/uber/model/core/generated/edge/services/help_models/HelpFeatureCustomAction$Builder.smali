.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activityDetailsAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

.field private chatAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

.field private submitAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;

.field private type:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

.field private workflowAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;)V
    .registers 6

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->chatAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->submitAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;

    .line 108
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->workflowAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    .line 109
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->activityDetailsAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    .line 113
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;ILawt/h;)V
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

    .line 113
    sget-object p5, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 102
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;)V

    return-void
.end method


# virtual methods
.method public activityDetailsAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->activityDetailsAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;
    .registers 8

    .line 142
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->chatAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->submitAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;

    .line 145
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->workflowAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    .line 146
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->activityDetailsAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    .line 147
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;)V

    return-object v6

    .line 147
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public chatAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->chatAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    return-object v0
.end method

.method public submitAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->submitAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    return-object v0
.end method

.method public workflowAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$Builder;->workflowAction:Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    return-object v0
.end method
