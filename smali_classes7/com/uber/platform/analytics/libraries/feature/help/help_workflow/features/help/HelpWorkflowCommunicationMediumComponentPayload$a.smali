.class public Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload;
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

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumType;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumType;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->b:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->c:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->d:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
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

    .line 71
    invoke-direct/range {p1 .. p6}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;

    .line 79
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumType;",
            ">;)",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;"
        }
    .end annotation

    const-string v0, "communicationMediumTypes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;

    .line 97
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload;
    .registers 9

    .line 112
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_67

    .line 113
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_54

    .line 114
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->c:Ljava/lang/String;

    .line 115
    iget-object v5, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_3f

    .line 116
    iget-object v6, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->e:Ljava/util/List;

    if-eqz v6, :cond_1c

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v6

    goto :goto_1d

    :cond_1c
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_2a

    .line 111
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V

    return-object v7

    .line 116
    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "communicationMediumTypes is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 115
    :cond_3f
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

    .line 113
    :cond_54
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "workflowId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 112
    :cond_67
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

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;
    .registers 3

    const-string v0, "workflowId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;

    .line 83
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;

    .line 87
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;
    .registers 3

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;

    .line 91
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCommunicationMediumComponentPayload$a;->d:Ljava/lang/String;

    return-object v0
.end method
