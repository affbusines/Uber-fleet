.class public Lcom/ubercab/help/util/b;
.super Lcom/ubercab/help/util/q;
.source "SourceFile"


# instance fields
.field private final d:Lahu/r;

.field private final e:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method public constructor <init>(Lahu/r;Lahu/q;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V
    .registers 5

    .line 27
    invoke-direct {p0, p2, p3, p4}, Lcom/ubercab/help/util/q;-><init>(Lahu/q;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    .line 20
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p2

    const-string p3, "DefaultHelpSupportNodeRibCreator"

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/util/b;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 28
    iput-object p1, p0, Lcom/ubercab/help/util/b;->d:Lahu/r;

    return-void
.end method

.method private synthetic a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 12

    .line 50
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v2

    new-instance v4, Lcom/ubercab/help/util/b$1;

    invoke-direct {v4, p0, p5}, Lcom/ubercab/help/util/b$1;-><init>(Lcom/ubercab/help/util/b;Lcom/ubercab/help/util/o$a;)V

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v3, p3

    .line 48
    invoke-interface/range {v0 .. v5}, Lahv/k;->build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/k$a;Ljava/lang/String;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$02YZvADQSk20JlqHHQMck-iP3os5(Lcom/ubercab/help/util/b;Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/help/util/b;->a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/v;
    .registers 10

    .line 34
    iget-object v0, p0, Lcom/ubercab/help/util/b;->d:Lahu/r;

    iget-object v1, p0, Lcom/ubercab/help/util/b;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0, v1}, Lahu/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/k;

    if-nez v0, :cond_2f

    .line 36
    sget-object v1, Lcom/ubercab/help/util/i;->q:Lcom/ubercab/help/util/i;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ubercab/help/util/b;->e:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string p2, "bc5954ab-2323"

    .line 39
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->PLUGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 40
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const-string v5, "HelpIssueRibPlugin not available"

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/ubercab/help/util/v;->a()Lcom/ubercab/help/util/v;

    move-result-object p1

    return-object p1

    .line 46
    :cond_2f
    new-instance v1, Lcom/ubercab/help/util/-$$Lambda$b$02YZvADQSk20JlqHHQMck-iP3os5;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/ubercab/help/util/-$$Lambda$b$02YZvADQSk20JlqHHQMck-iP3os5;-><init>(Lcom/ubercab/help/util/b;Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    invoke-static {v1}, Lcom/ubercab/help/util/v;->a(Lcom/ubercab/help/util/o;)Lcom/ubercab/help/util/v;

    move-result-object p1

    return-object p1
.end method
