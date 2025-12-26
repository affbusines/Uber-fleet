.class public Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

.field private description:Ljava/lang/String;

.field private icon:Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointIconType;

.field private id:Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointUuid;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointIconType;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointIconType;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V
    .registers 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->id:Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointUuid;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->title:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->description:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->icon:Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointIconType;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointIconType;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;ILawt/h;)V
    .registers 12

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

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 54
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointIconType;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint;
    .registers 8

    .line 92
    new-instance v6, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->id:Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointUuid;

    if-eqz v1, :cond_3b

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_33

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->description:Ljava/lang/String;

    if-eqz v3, :cond_2b

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->icon:Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointIconType;

    if-eqz v4, :cond_23

    .line 97
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->action:Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    if-eqz v5, :cond_1b

    move-object v0, v6

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint;-><init>(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointIconType;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-object v6

    .line 97
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "action is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "icon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointIconType;)Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;
    .registers 3

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->icon:Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointIconType;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointUuid;)Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->id:Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPointUuid;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageEntryPoint$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
