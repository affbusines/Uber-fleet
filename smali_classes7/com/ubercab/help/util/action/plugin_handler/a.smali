.class Lcom/ubercab/help/util/action/plugin_handler/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/action/plugin_handler/a$a;,
        Lcom/ubercab/help/util/action/plugin_handler/a$g;,
        Lcom/ubercab/help/util/action/plugin_handler/a$e;,
        Lcom/ubercab/help/util/action/plugin_handler/a$f;,
        Lcom/ubercab/help/util/action/plugin_handler/a$c;,
        Lcom/ubercab/help/util/action/plugin_handler/a$d;,
        Lcom/ubercab/help/util/action/plugin_handler/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/util/action/d;

.field private final c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

.field private final g:Lahu/g;

.field private final h:Lahu/i;

.field private final i:Lcom/ubercab/help/util/h;

.field private final j:Lcom/ubercab/help/util/i;

.field private final k:Lahu/v;

.field private final l:Lahu/w;

.field private final m:Lahu/y;

.field private final n:Lcom/ubercab/help/util/q;

.field private final o:Lahu/ab;

.field private final p:Lcom/ubercab/analytics/core/e;

.field private final q:Lcom/ubercab/help/util/r;

.field private final r:Landroid/view/ViewGroup;

.field private final s:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

.field private t:Lahv/c;

.field private u:Lahv/o;

.field private v:Lahv/n;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/action/d;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lahu/g;Lahu/i;Lcom/ubercab/help/util/h;Lcom/ubercab/help/util/i;Lahu/v;Lahu/w;Lahu/y;Lcom/ubercab/help/util/q;Lahu/ab;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/util/r;Landroid/view/ViewGroup;)V
    .registers 18

    move-object v0, p0

    .line 99
    new-instance v1, Lcom/uber/rib/core/h;

    invoke-direct {v1}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    const-string v2, "HelpPluginActionInteractor"

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->s:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-object v1, p1

    .line 100
    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->b:Lcom/ubercab/help/util/action/d;

    move-object v1, p2

    .line 101
    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-object v1, p3

    .line 102
    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->g:Lahu/g;

    move-object v1, p4

    .line 103
    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->h:Lahu/i;

    move-object v1, p5

    .line 104
    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->i:Lcom/ubercab/help/util/h;

    move-object v1, p6

    .line 105
    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->j:Lcom/ubercab/help/util/i;

    move-object v1, p7

    .line 106
    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->k:Lahu/v;

    move-object v1, p8

    .line 107
    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->l:Lahu/w;

    move-object v1, p9

    .line 108
    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->m:Lahu/y;

    move-object v1, p10

    .line 109
    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->n:Lcom/ubercab/help/util/q;

    move-object v1, p11

    .line 110
    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->o:Lahu/ab;

    move-object v1, p12

    .line 111
    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->p:Lcom/ubercab/analytics/core/e;

    move-object/from16 v1, p13

    .line 112
    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->q:Lcom/ubercab/help/util/r;

    move-object/from16 v1, p14

    .line 113
    iput-object v1, v0, Lcom/ubercab/help/util/action/plugin_handler/a;->r:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/util/action/plugin_handler/a;)Lcom/ubercab/help/util/action/d;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->b:Lcom/ubercab/help/util/action/d;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 404
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    invoke-virtual {p1}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->e()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;)V
    .registers 9

    .line 248
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->t:Lahv/c;

    if-nez v0, :cond_30

    .line 249
    iget-object v1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->j:Lcom/ubercab/help/util/i;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->s:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "bc2b5f7f-7319"

    .line 252
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->PLUGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 253
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 257
    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p1

    const-string v5, "CreateChatRibPlugin not available for context id: %s"

    .line 249
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 261
    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    iget-object v1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->t:Lahv/c;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;->nodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v2

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;->jobId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_48

    const/4 p1, 0x0

    goto :goto_50

    :cond_48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;->jobId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    :goto_50
    new-instance v3, Lcom/ubercab/help/util/action/plugin_handler/a$b;

    invoke-direct {v3, p0}, Lcom/ubercab/help/util/action/plugin_handler/a$b;-><init>(Lcom/ubercab/help/util/action/plugin_handler/a;)V

    .line 262
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->a(Lahv/c;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/c$a;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;)V
    .registers 9

    .line 414
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->g:Lahu/g;

    iget-object v1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 415
    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahu/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/a;

    if-nez v0, :cond_2f

    .line 418
    iget-object v1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->j:Lcom/ubercab/help/util/i;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->s:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "fe24516a-194a"

    .line 421
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->PLUGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 422
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const-string v5, "HelpConversationDetailsRibPlugin not available"

    .line 418
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 428
    :cond_2f
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    .line 431
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;->conversationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpConversationId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    move-result-object p1

    new-instance v2, Lcom/ubercab/help/util/action/plugin_handler/a$a;

    invoke-direct {v2, p0}, Lcom/ubercab/help/util/action/plugin_handler/a$a;-><init>(Lcom/ubercab/help/util/action/plugin_handler/a;)V

    .line 429
    invoke-virtual {v1, v0, p1, v2}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->a(Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;)V
    .registers 6

    .line 234
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->i:Lcom/ubercab/help/util/h;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;->nodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;->skipOverride()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;->jobId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    const/4 p1, 0x0

    goto :goto_20

    .line 240
    :cond_18
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;->jobId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    .line 235
    :goto_20
    invoke-virtual {v0, v1, v2, p1}, Lcom/ubercab/help/util/h;->a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;ZLcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/v;

    move-result-object p1

    if-nez p1, :cond_27

    return-void

    .line 244
    :cond_27
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/ubercab/help/util/v;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;)V
    .registers 6

    .line 225
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->n:Lcom/ubercab/help/util/q;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;->nodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;->skipOverride()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;->jobId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    const/4 p1, 0x0

    goto :goto_20

    :cond_18
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;->jobId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    .line 226
    :goto_20
    invoke-virtual {v0, v1, v2, p1}, Lcom/ubercab/help/util/q;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;ZLcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/v;

    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/ubercab/help/util/v;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;)V
    .registers 12

    .line 293
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->v:Lahv/n;

    if-nez v0, :cond_30

    .line 294
    iget-object v1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->j:Lcom/ubercab/help/util/i;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->s:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "bc2b5f7f-7391"

    .line 297
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->PLUGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 298
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 302
    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p1

    const-string v5, "HelpPhoneTopicPluginType not available for context id: %s"

    .line 294
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 306
    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    iget-object v1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->v:Lahv/n;

    new-instance v9, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    iget-object v2, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 310
    invoke-virtual {v2}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v3

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;->contactId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 312
    invoke-virtual {v2}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getJobId()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v5

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;->nodeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 314
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;->nodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p1

    goto :goto_5a

    :cond_59
    const/4 p1, 0x0

    :goto_5a
    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    .line 315
    invoke-direct/range {v2 .. v8}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ubercab/help/util/action/plugin_handler/a$c;

    invoke-direct {p1, p0}, Lcom/ubercab/help/util/action/plugin_handler/a$c;-><init>(Lcom/ubercab/help/util/action/plugin_handler/a;)V

    .line 307
    invoke-virtual {v0, v1, v9, p1}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->a(Lahv/n;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lahv/n$a;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;)V
    .registers 9

    .line 271
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->u:Lahv/o;

    if-nez v0, :cond_30

    .line 272
    iget-object v1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->j:Lcom/ubercab/help/util/i;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->s:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "bc2b5f7f-3719"

    .line 275
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->PLUGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 276
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 280
    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p1

    const-string v5, "HelpResumeChatPluginType not available for context id: %s"

    .line 272
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 284
    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    iget-object v1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->u:Lahv/o;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;->contactId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpConversationId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    move-result-object p1

    new-instance v2, Lcom/ubercab/help/util/action/plugin_handler/a$d;

    invoke-direct {v2, p0}, Lcom/ubercab/help/util/action/plugin_handler/a$d;-><init>(Lcom/ubercab/help/util/action/plugin_handler/a;)V

    .line 285
    invoke-virtual {v0, v1, p1, v2}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->a(Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/o$a;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;)V
    .registers 10

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;->helpServerDrivenPageContent()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_25

    .line 364
    iget-object v2, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->j:Lcom/ubercab/help/util/i;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->s:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "7dd57724-1ebb"

    .line 367
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->NETWORK_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 368
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    const-string v6, "HelpServerDrivenPagePluginType has absent page content"

    .line 364
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 374
    :cond_25
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->m:Lahu/y;

    new-instance v2, Lahu/x;

    iget-object v3, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;->helpServerDrivenPageContent()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lahu/x;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;)V

    .line 375
    invoke-virtual {v0, v2}, Lahu/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/p;

    if-nez v0, :cond_67

    .line 380
    iget-object v2, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->j:Lcom/ubercab/help/util/i;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->s:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v4, "daf8d3e0-736d"

    .line 383
    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    sget-object v4, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->PLUGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 384
    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;->helpServerDrivenPageContent()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    const-string v6, "HelpServerDrivenPagePlugin not available for content type: %s"

    .line 380
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 392
    :cond_67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;->navigationMethod()Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;

    move-result-object v1

    if-eqz v1, :cond_b4

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;->navigationMethod()Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;->openModal()Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;

    move-result-object v1

    if-eqz v1, :cond_b4

    .line 394
    sget-object v1, Lcom/ubercab/help/util/action/f;->a:Lcom/ubercab/help/util/action/f;

    .line 396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;->navigationMethod()Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;->openModal()Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->r:Landroid/view/ViewGroup;

    .line 398
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object v3

    check-cast v3, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    iget-object v4, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->r:Landroid/view/ViewGroup;

    new-instance v5, Lcom/ubercab/help/util/action/plugin_handler/a$e;

    invoke-direct {v5, p0}, Lcom/ubercab/help/util/action/plugin_handler/a$e;-><init>(Lcom/ubercab/help/util/action/plugin_handler/a;)V

    .line 399
    invoke-virtual {v3, v4, v0, v5}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->a(Landroid/view/ViewGroup;Lahv/p;Lahv/p$a;)Landroid/view/View;

    move-result-object v0

    .line 395
    invoke-virtual {v1, p1, v2, v0}, Lcom/ubercab/help/util/action/f;->a(Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;Landroid/view/ViewGroup;Landroid/view/View;)Lauo/d;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lauo/d;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 403
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/util/action/plugin_handler/-$$Lambda$a$rsADSopUK3dWVMCYumcwr4Rs8Ho5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/util/action/plugin_handler/-$$Lambda$a$rsADSopUK3dWVMCYumcwr4Rs8Ho5;-><init>(Lcom/ubercab/help/util/action/plugin_handler/a;)V

    .line 404
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 405
    sget-object v0, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    return-void

    .line 409
    :cond_b4
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    new-instance v1, Lcom/ubercab/help/util/action/plugin_handler/a$e;

    invoke-direct {v1, p0}, Lcom/ubercab/help/util/action/plugin_handler/a$e;-><init>(Lcom/ubercab/help/util/action/plugin_handler/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->a(Lahv/p;Lahv/p$a;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;)V
    .registers 11

    .line 322
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->o:Lahu/ab;

    .line 324
    invoke-static {}, Lahu/z;->e()Lahu/z$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 325
    invoke-virtual {v2}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahu/z$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahu/z$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 326
    invoke-virtual {v2}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getJobId()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahu/z$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lahu/z$a;

    move-result-object v1

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;->helpUrl()Lcom/uber/model/core/generated/edge/services/help_models/URL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/URL;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahu/z$a;->a(Landroid/net/Uri;)Lahu/z$a;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lahu/z$a;->a()Lahu/z;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lahu/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_60

    .line 331
    iget-object v3, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->j:Lcom/ubercab/help/util/i;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->s:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v5, "ccccd003-4c81"

    .line 334
    invoke-virtual {v0, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    sget-object v5, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->PLUGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 335
    invoke-virtual {v0, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;->helpUrl()Lcom/uber/model/core/generated/edge/services/help_models/URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/URL;->get()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v1

    const-string v7, "HelpUrlPlugin not available for url: %s"

    .line 331
    invoke-virtual/range {v3 .. v8}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 343
    :cond_60
    invoke-interface {v0}, Lahv/q;->a()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_83

    .line 344
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    invoke-interface {v0}, Lahv/q;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/q$a;

    new-instance v1, Lcom/ubercab/help/util/action/plugin_handler/a$f;

    invoke-direct {v1, p0}, Lcom/ubercab/help/util/action/plugin_handler/a$f;-><init>(Lcom/ubercab/help/util/action/plugin_handler/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->a(Lahv/q$a;Lahv/q$b;)V

    return-void

    .line 348
    :cond_83
    invoke-interface {v0}, Lahv/q;->b()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 349
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    invoke-interface {v0}, Lahv/q;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->a(Landroid/content/Intent;)V

    return-void

    .line 353
    :cond_a1
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->j:Lcom/ubercab/help/util/i;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->s:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v5, "8df84b26-3d3f"

    .line 355
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    .line 358
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;->helpUrl()Lcom/uber/model/core/generated/edge/services/help_models/URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/URL;->get()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    const-string p1, "HelpUrlPlugin has absent RibBuilder and Intent for url: %s"

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 353
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;Ljava/lang/String;)V
    .registers 7

    .line 463
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 465
    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;

    move-result-object p1

    .line 466
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;

    move-result-object p1

    .line 467
    invoke-virtual {p1, p3}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;

    move-result-object p1

    if-nez p4, :cond_22

    const/4 p2, 0x0

    goto :goto_26

    .line 468
    :cond_22
    invoke-virtual {p4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;->get()Ljava/lang/String;

    move-result-object p2

    :goto_26
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;

    move-result-object p1

    .line 469
    invoke-virtual {p1, p5}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;

    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload;

    move-result-object p1

    .line 471
    iget-object p2, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->p:Lcom/ubercab/analytics/core/e;

    .line 472
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionTapEvent$a;

    move-result-object p3

    sget-object p4, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionTapEnum;->ID_D76AA476_6093:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionTapEnum;

    .line 473
    invoke-virtual {p3, p4}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionTapEvent$a;

    move-result-object p3

    sget-object p4, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/common/analytics/AnalyticsEventType;

    .line 474
    invoke-virtual {p3, p4}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionTapEvent$a;

    move-result-object p3

    .line 475
    invoke-virtual {p3, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionTapEvent$a;

    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionTapEvent;

    move-result-object p1

    .line 471
    invoke-virtual {p2, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private a(Lcom/ubercab/help/util/v;)V
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_1b

    .line 437
    iget-object v1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->j:Lcom/ubercab/help/util/i;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->s:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v3, "f8f974e4-01eb"

    .line 439
    invoke-virtual {p1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, "HelpActionHandler unable to open help node"

    .line 437
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57

    .line 442
    :cond_1b
    iget-object v1, p1, Lcom/ubercab/help/util/v;->a:Lcom/ubercab/help/util/o;

    if-eqz v1, :cond_30

    .line 443
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    iget-object p1, p1, Lcom/ubercab/help/util/v;->a:Lcom/ubercab/help/util/o;

    new-instance v1, Lcom/ubercab/help/util/action/plugin_handler/a$g;

    invoke-direct {v1, p0}, Lcom/ubercab/help/util/action/plugin_handler/a$g;-><init>(Lcom/ubercab/help/util/action/plugin_handler/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->a(Lcom/ubercab/help/util/o;Lcom/ubercab/help/util/o$a;)V

    goto :goto_57

    .line 444
    :cond_30
    iget-object v1, p1, Lcom/ubercab/help/util/v;->b:Landroid/content/Intent;

    if-eqz v1, :cond_40

    .line 445
    invoke-virtual {p0}, Lcom/ubercab/help/util/action/plugin_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    iget-object p1, p1, Lcom/ubercab/help/util/v;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->a(Landroid/content/Intent;)V

    goto :goto_57

    .line 447
    :cond_40
    iget-object v1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->j:Lcom/ubercab/help/util/i;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->s:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v3, "6e63cac6-f939"

    .line 449
    invoke-virtual {p1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, "HelpActionHandler unable to open help node"

    .line 447
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_57
    return-void
.end method

.method public static synthetic lambda$rsADSopUK3dWVMCYumcwr4Rs8Ho5(Lcom/ubercab/help/util/action/plugin_handler/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;)V
    .registers 15

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;)V

    .line 132
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->ISSUE:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;->nodeId()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;->jobId()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object v5

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;->nodeAnalyticsMetadata()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;)V

    .line 143
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->ISSUE_LIST:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;->nodeId()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;->jobId()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object v5

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;->nodeAnalyticsMetadata()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;)V

    .line 154
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->CHAT:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;->nodeId()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;->jobId()Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_c1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    move-result-object v0

    if-eqz v0, :cond_f6

    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->q:Lcom/ubercab/help/util/r;

    .line 164
    invoke-interface {v0}, Lcom/ubercab/help/util/r;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;)V

    .line 166
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->RESUME_CHAT:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_f6
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v0

    if-eqz v0, :cond_144

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;->nodeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_144

    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->q:Lcom/ubercab/help/util/r;

    .line 177
    invoke-interface {v0}, Lcom/ubercab/help/util/r;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_144

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;)V

    .line 179
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->PHONE:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;->nodeId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 179
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;Ljava/lang/String;)V

    return-void

    .line 188
    :cond_144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    move-result-object v0

    if-eqz v0, :cond_167

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;)V

    .line 190
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->URL:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpServerDrivenPagePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    move-result-object v0

    if-eqz v0, :cond_17d

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpServerDrivenPagePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;)V

    return-void

    .line 201
    :cond_17d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    move-result-object v0

    if-eqz v0, :cond_1a0

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;)V

    .line 204
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;->CONVERSATION_DETAILS:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->actionAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 204
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionAnalyticsValue;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_1a0
    iget-object v7, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->j:Lcom/ubercab/help/util/i;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->s:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v1, "ed940d79-7379"

    .line 216
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->NETWORK_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 217
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginAction;->pluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v12, v0

    const-string v11, "HelpActionHandler encountered unknown HelpPluginAction type: %s"

    .line 213
    invoke-virtual/range {v7 .. v12}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 119
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 121
    iget-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->h:Lahu/i;

    .line 123
    invoke-static {}, Lahu/f;->c()Lahu/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahu/f$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahu/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lahu/f$a;->a()Lahu/f;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lahu/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/c;

    iput-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->t:Lahv/c;

    .line 124
    iget-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->l:Lahu/w;

    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahu/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/o;

    iput-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->u:Lahv/o;

    .line 125
    iget-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->k:Lahu/v;

    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->getContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahu/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/n;

    iput-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/a;->v:Lahv/n;

    return-void
.end method
