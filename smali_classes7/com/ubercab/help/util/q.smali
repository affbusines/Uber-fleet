.class public abstract Lcom/ubercab/help/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lahu/q;

.field protected b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field protected c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;


# direct methods
.method public constructor <init>(Lahu/q;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/help/util/q;->a:Lahu/q;

    .line 23
    iput-object p2, p0, Lcom/ubercab/help/util/q;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 24
    iput-object p3, p0, Lcom/ubercab/help/util/q;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-void
.end method

.method private static a(Lcom/ubercab/help/util/o$a;)Lahv/j$a;
    .registers 2

    .line 73
    new-instance v0, Lcom/ubercab/help/util/q$1;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/q$1;-><init>(Lcom/ubercab/help/util/o$a;)V

    return-object v0
.end method

.method private static synthetic a(Lahv/j;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 54
    invoke-static {p2}, Lcom/ubercab/help/util/q;->a(Lcom/ubercab/help/util/o$a;)Lahv/j$a;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lahv/j;->a(Landroid/view/ViewGroup;Lahv/j$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Qg8UL1bvLlera3_pYvbsXHdJiSY5(Lahv/j;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/help/util/q;->a(Lahv/j;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lcom/ubercab/help/util/v;
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/help/util/q;->b(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/v;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/v;
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;ZLcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/v;
    .registers 6

    if-eqz p3, :cond_3

    goto :goto_5

    .line 38
    :cond_3
    iget-object p3, p0, Lcom/ubercab/help/util/q;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    :goto_5
    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_27

    .line 42
    :cond_9
    iget-object p2, p0, Lcom/ubercab/help/util/q;->a:Lahu/q;

    .line 43
    invoke-static {}, Lahu/p;->d()Lahu/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/util/q;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 44
    invoke-virtual {v0, v1}, Lahu/p$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahu/p$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lahu/p$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lahu/p$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p3}, Lahu/p$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lahu/p$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lahu/p$a;->a()Lahu/p;

    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lahu/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahv/i;

    .line 49
    :goto_27
    instance-of v0, p2, Lahv/j;

    if-eqz v0, :cond_37

    .line 50
    check-cast p2, Lahv/j;

    .line 52
    new-instance p1, Lcom/ubercab/help/util/-$$Lambda$q$Qg8UL1bvLlera3_pYvbsXHdJiSY5;

    invoke-direct {p1, p2}, Lcom/ubercab/help/util/-$$Lambda$q$Qg8UL1bvLlera3_pYvbsXHdJiSY5;-><init>(Lahv/j;)V

    invoke-static {p1}, Lcom/ubercab/help/util/v;->a(Lcom/ubercab/help/util/o;)Lcom/ubercab/help/util/v;

    move-result-object p1

    return-object p1

    .line 55
    :cond_37
    instance-of v0, p2, Lahs/a;

    if-eqz v0, :cond_48

    .line 56
    check-cast p2, Lahs/a;

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/util/q;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 59
    invoke-interface {p2, v0, p1, p3}, Lahs/a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/ubercab/help/util/v;->a(Landroid/content/Intent;)Lcom/ubercab/help/util/v;

    move-result-object p1

    return-object p1

    :cond_48
    if-nez p2, :cond_4f

    .line 64
    invoke-virtual {p0, p1, p3}, Lcom/ubercab/help/util/q;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/v;

    move-result-object p1

    return-object p1

    .line 61
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized extension of HelpIssueOverride: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/v;
    .registers 4

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lcom/ubercab/help/util/q;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;ZLcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/v;

    move-result-object p1

    return-object p1
.end method
