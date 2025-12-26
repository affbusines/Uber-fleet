.class public Lcom/ubercab/help/feature/issue_list/l;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lahv/h$a;
.implements Lahv/j$a;
.implements Lahv/k$a;
.implements Lcom/ubercab/help/feature/issue_list/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/issue_list/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/issue_list/s;",
        "Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;",
        ">;",
        "Lahv/h$a;",
        "Lahv/j$a;",
        "Lahv/k$a;",
        "Lcom/ubercab/help/feature/issue_list/s$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

.field private final c:Lcom/ubercab/help/feature/issue_list/s;

.field private final g:Lcom/ubercab/help/feature/issue_list/k;

.field private final h:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

.field private final i:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final j:Lcom/ubercab/help/util/i;

.field private final k:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private final l:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

.field private final m:Lcom/ubercab/help/feature/issue_list/l$a;

.field private final n:Lahu/r;

.field private final o:Lahu/o;

.field private final p:Lahu/q;

.field private final q:Lcom/ubercab/help/feature/issue_list/f;

.field private final r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

.field private s:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/s;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/feature/issue_list/h;Lcom/ubercab/help/feature/issue_list/k;Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/util/i;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/issue_list/l$a;Lahu/r;Lahu/o;Lahu/q;Lcom/ubercab/help/feature/issue_list/f;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/issue_list/s;",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;",
            "Lcom/ubercab/help/feature/issue_list/h;",
            "Lcom/ubercab/help/feature/issue_list/k;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            "Lcom/ubercab/help/util/i;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;",
            "Lcom/ubercab/help/feature/issue_list/l$a;",
            "Lahu/r;",
            "Lahu/o;",
            "Lahu/q;",
            "Lcom/ubercab/help/feature/issue_list/f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 77
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    const-string v3, "HelpIssueListInteractor"

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/help/feature/issue_list/l;->r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 78
    iput-object v1, v0, Lcom/ubercab/help/feature/issue_list/l;->c:Lcom/ubercab/help/feature/issue_list/s;

    move-object v2, p2

    .line 79
    iput-object v2, v0, Lcom/ubercab/help/feature/issue_list/l;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-object v3, p4

    .line 80
    iput-object v3, v0, Lcom/ubercab/help/feature/issue_list/l;->g:Lcom/ubercab/help/feature/issue_list/k;

    move-object v3, p5

    .line 81
    iput-object v3, v0, Lcom/ubercab/help/feature/issue_list/l;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    .line 83
    invoke-interface {p3}, Lcom/ubercab/help/feature/issue_list/h;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 84
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v3

    goto :goto_32

    :cond_31
    move-object v3, p6

    .line 85
    :goto_32
    iput-object v3, v0, Lcom/ubercab/help/feature/issue_list/l;->i:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-object v3, p7

    .line 86
    iput-object v3, v0, Lcom/ubercab/help/feature/issue_list/l;->j:Lcom/ubercab/help/util/i;

    .line 88
    invoke-interface {p3}, Lcom/ubercab/help/feature/issue_list/h;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 89
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getJobId()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v3

    goto :goto_52

    .line 90
    :cond_4c
    invoke-virtual {p8}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    :goto_52
    iput-object v3, v0, Lcom/ubercab/help/feature/issue_list/l;->k:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 92
    invoke-interface {p3}, Lcom/ubercab/help/feature/issue_list/h;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 93
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getNodeId()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    goto :goto_71

    .line 94
    :cond_6b
    invoke-virtual {p9}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    :goto_71
    iput-object v2, v0, Lcom/ubercab/help/feature/issue_list/l;->l:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-object v2, p10

    .line 95
    iput-object v2, v0, Lcom/ubercab/help/feature/issue_list/l;->m:Lcom/ubercab/help/feature/issue_list/l$a;

    move-object v2, p11

    .line 96
    iput-object v2, v0, Lcom/ubercab/help/feature/issue_list/l;->n:Lahu/r;

    move-object/from16 v2, p12

    .line 97
    iput-object v2, v0, Lcom/ubercab/help/feature/issue_list/l;->o:Lahu/o;

    move-object/from16 v2, p13

    .line 98
    iput-object v2, v0, Lcom/ubercab/help/feature/issue_list/l;->p:Lahu/q;

    move-object/from16 v2, p14

    .line 99
    iput-object v2, v0, Lcom/ubercab/help/feature/issue_list/l;->q:Lcom/ubercab/help/feature/issue_list/f;

    .line 100
    invoke-virtual {p1, p0}, Lcom/ubercab/help/feature/issue_list/s;->a(Lcom/ubercab/help/feature/issue_list/s$a;)V

    return-void
.end method

.method private static a(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    .line 242
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/help/feature/issue_list/l;)Lcom/ubercab/help/feature/issue_list/f;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/ubercab/help/feature/issue_list/l;->q:Lcom/ubercab/help/feature/issue_list/f;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/help/feature/issue_list/l;Lkq/y;)Lkq/y;
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/l;->s:Lkq/y;

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/help/feature/issue_list/l;)Lcom/ubercab/help/feature/issue_list/s;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/ubercab/help/feature/issue_list/l;->c:Lcom/ubercab/help/feature/issue_list/s;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/help/feature/issue_list/l;)Lcom/ubercab/help/feature/issue_list/l$a;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/ubercab/help/feature/issue_list/l;->m:Lcom/ubercab/help/feature/issue_list/l$a;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/help/feature/issue_list/l;)Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/ubercab/help/feature/issue_list/l;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/help/feature/issue_list/l;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/ubercab/help/feature/issue_list/l;->r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/help/feature/issue_list/l;)Lcom/ubercab/help/util/i;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/ubercab/help/feature/issue_list/l;->j:Lcom/ubercab/help/util/i;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 251
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->e()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)V
    .registers 11

    .line 140
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l;->s:Lkq/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_25

    .line 141
    iget-object v3, p0, Lcom/ubercab/help/feature/issue_list/l;->j:Lcom/ubercab/help/util/i;

    iget-object v4, p0, Lcom/ubercab/help/feature/issue_list/l;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l;->r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v5, "a1541c8d-2999"

    .line 143
    invoke-virtual {v0, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v1

    const-string v7, "Node %s clicked when no nodes available"

    .line 141
    invoke-virtual/range {v3 .. v8}, Lcom/ubercab/help/util/i;->a(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 149
    :cond_25
    invoke-static {v0, p1}, Lcom/ubercab/help/feature/issue_list/l;->a(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 151
    iget-object v3, p0, Lcom/ubercab/help/feature/issue_list/l;->j:Lcom/ubercab/help/util/i;

    iget-object v4, p0, Lcom/ubercab/help/feature/issue_list/l;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l;->r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v5, "c1bd944f-4b17"

    .line 153
    invoke-virtual {v0, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v1

    const-string v7, "Node %s clicked and not found"

    .line 151
    invoke-virtual/range {v3 .. v8}, Lcom/ubercab/help/util/i;->a(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 159
    :cond_4a
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/l;->q:Lcom/ubercab/help/feature/issue_list/f;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/ubercab/help/feature/issue_list/f;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;)V

    .line 160
    sget-object p1, Lcom/ubercab/help/feature/issue_list/l$2;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_93

    const/4 v1, 0x2

    if-ne p1, v1, :cond_78

    .line 165
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/l;->a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V

    goto :goto_a2

    .line 168
    :cond_78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid node type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_93
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/l;->a(Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V

    :goto_a2
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 106
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/l;->q:Lcom/ubercab/help/feature/issue_list/f;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/f;->g()V

    .line 109
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/l;->g:Lcom/ubercab/help/feature/issue_list/k;

    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l;->i:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/l;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/l;->k:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iget-object v3, p0, Lcom/ubercab/help/feature/issue_list/l;->l:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    .line 110
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ubercab/help/feature/issue_list/k;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lio/reactivex/Single;

    move-result-object p1

    .line 111
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 112
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/issue_list/l$1;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/issue_list/l$1;-><init>(Lcom/ubercab/help/feature/issue_list/l;)V

    .line 113
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method a(Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V
    .registers 10

    .line 174
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l;->p:Lahu/q;

    .line 176
    invoke-static {}, Lahu/p;->d()Lahu/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/l;->i:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 177
    invoke-virtual {v1, v2}, Lahu/p$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahu/p$a;

    move-result-object v1

    .line 178
    invoke-virtual {v1, p1}, Lahu/p$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lahu/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/l;->k:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 179
    invoke-virtual {v1, v2}, Lahu/p$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lahu/p$a;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lahu/p$a;->a()Lahu/p;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lahu/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/i;

    .line 181
    instance-of v1, v0, Lahv/j;

    if-eqz v1, :cond_30

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/l;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    check-cast v0, Lahv/j;

    invoke-virtual {p1, v0, p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->a(Lahv/j;Lahv/j$a;)V

    goto :goto_77

    .line 183
    :cond_30
    instance-of v1, v0, Lahs/a;

    if-eqz v1, :cond_40

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/l;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    check-cast v0, Lahs/a;

    invoke-virtual {v1, v0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->a(Lahs/a;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)V

    goto :goto_77

    :cond_40
    if-nez v0, :cond_78

    .line 189
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l;->n:Lahu/r;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/l;->i:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0, v1}, Lahu/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/k;

    if-eqz v0, :cond_58

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/l;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    invoke-virtual {v1, p1, v0, p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->a(Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k;Lahv/k$a;)V

    goto :goto_77

    .line 193
    :cond_58
    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/l;->j:Lcom/ubercab/help/util/i;

    iget-object v3, p0, Lcom/ubercab/help/feature/issue_list/l;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/l;->r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "0a1725a2-e550"

    .line 196
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->PLUGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 197
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v5, 0x0

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/Object;

    const-string v6, "HelpIssueRibPlugin is null"

    .line 193
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_77
    return-void

    .line 186
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized extension of HelpIssueOverride: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V
    .registers 10

    .line 207
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l;->p:Lahu/q;

    .line 209
    invoke-static {}, Lahu/p;->d()Lahu/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/l;->i:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 210
    invoke-virtual {v1, v2}, Lahu/p$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahu/p$a;

    move-result-object v1

    .line 211
    invoke-virtual {v1, p1}, Lahu/p$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lahu/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/l;->k:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 212
    invoke-virtual {v1, v2}, Lahu/p$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lahu/p$a;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lahu/p$a;->a()Lahu/p;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lahu/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/i;

    .line 214
    instance-of v1, v0, Lahv/j;

    if-eqz v1, :cond_30

    .line 215
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/l;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    check-cast v0, Lahv/j;

    invoke-virtual {p1, v0, p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->a(Lahv/j;Lahv/j$a;)V

    goto :goto_77

    .line 216
    :cond_30
    instance-of v1, v0, Lahs/a;

    if-eqz v1, :cond_40

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/l;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    check-cast v0, Lahs/a;

    invoke-virtual {v1, v0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->a(Lahs/a;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)V

    goto :goto_77

    :cond_40
    if-nez v0, :cond_78

    .line 222
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l;->o:Lahu/o;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/l;->i:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0, v1}, Lahu/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/h;

    if-eqz v0, :cond_58

    .line 224
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/l;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    invoke-virtual {v1, p1, v0, p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lahv/h;Lahv/h$a;)V

    goto :goto_77

    .line 226
    :cond_58
    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/l;->j:Lcom/ubercab/help/util/i;

    iget-object v3, p0, Lcom/ubercab/help/feature/issue_list/l;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_issues_list/features/help/HelpIssueListPayload;

    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/l;->r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "fe59c938-4371"

    .line 229
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->PLUGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 230
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v5, 0x0

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/Object;

    const-string v6, "HelpIssueListRibPlugin is null"

    .line 226
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_77
    return-void

    .line 219
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized extension of HelpIssueOverride: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 2

    .line 256
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->e()V

    .line 257
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l;->m:Lcom/ubercab/help/feature/issue_list/l$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/l$a;->b()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 273
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->j()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 278
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRouter;->j()V

    .line 279
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/l;->m:Lcom/ubercab/help/feature/issue_list/l$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/issue_list/l$a;->b()V

    return-void
.end method
