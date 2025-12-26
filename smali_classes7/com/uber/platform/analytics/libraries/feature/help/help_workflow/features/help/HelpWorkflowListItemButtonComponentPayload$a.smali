.class public Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;

.field private f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;)V
    .registers 7

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->a:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->b:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->c:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->d:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->e:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;

    .line 80
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;ILawt/h;)V
    .registers 14

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

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 73
    invoke-direct/range {p1 .. p7}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;
    .registers 3

    const-string v0, "listItemButtonComponentActionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;

    .line 102
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->e:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;

    return-object v0
.end method

.method public a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;
    .registers 3

    const-string v0, "listItemButtonComponentCustomActionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;

    .line 108
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;

    .line 84
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload;
    .registers 10

    .line 124
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_77

    .line 125
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_64

    .line 126
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->c:Ljava/lang/String;

    .line 127
    iget-object v5, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_4f

    .line 128
    iget-object v6, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->e:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;

    if-eqz v6, :cond_3a

    .line 129
    iget-object v7, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;

    if-eqz v7, :cond_25

    .line 123
    new-instance v8, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentActionType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentCustomActionType;)V

    return-object v8

    .line 129
    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "listItemButtonComponentCustomActionType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 128
    :cond_3a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "listItemButtonComponentActionType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 127
    :cond_4f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "clientName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 125
    :cond_64
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "workflowId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 124
    :cond_77
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "contextId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;
    .registers 3

    const-string v0, "workflowId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;

    .line 88
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;

    .line 92
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;
    .registers 3

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;

    .line 96
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowListItemButtonComponentPayload$a;->d:Ljava/lang/String;

    return-object v0
.end method
