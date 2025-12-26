.class public abstract Lcom/ubercab/help/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Lahu/o;

.field protected c:Lahu/q;

.field protected d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field protected e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;


# direct methods
.method public constructor <init>(Lahu/o;Lahu/q;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/help/util/h;->b:Lahu/o;

    .line 27
    iput-object p2, p0, Lcom/ubercab/help/util/h;->c:Lahu/q;

    .line 28
    iput-object p3, p0, Lcom/ubercab/help/util/h;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 29
    iput-object p4, p0, Lcom/ubercab/help/util/h;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-void
.end method

.method private static a(Lcom/ubercab/help/util/o$a;)Lahv/h$a;
    .registers 2

    .line 82
    new-instance v0, Lcom/ubercab/help/util/h$1;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/h$1;-><init>(Lcom/ubercab/help/util/o$a;)V

    return-object v0
.end method

.method private static synthetic a(Lahv/h;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 76
    invoke-static {p4}, Lcom/ubercab/help/util/h;->a(Lcom/ubercab/help/util/o$a;)Lahv/h$a;

    move-result-object p4

    .line 75
    invoke-interface {p0, p3, p1, p2, p4}, Lahv/h;->build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lahv/j;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 59
    invoke-static {p2}, Lcom/ubercab/help/util/h;->b(Lcom/ubercab/help/util/o$a;)Lahv/j$a;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lahv/j;->a(Landroid/view/ViewGroup;Lahv/j$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/ubercab/help/util/o$a;)Lahv/j$a;
    .registers 2

    .line 97
    new-instance v0, Lcom/ubercab/help/util/h$2;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/h$2;-><init>(Lcom/ubercab/help/util/o$a;)V

    return-object v0
.end method

.method public static synthetic lambda$H_NJmaiE6CM8sc6bGwUU6djpAHY5(Lahv/h;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubercab/help/util/h;->a(Lahv/h;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rN3pFLrfJdA-MYAGN9KB9s6oYUA5(Lahv/j;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/help/util/h;->a(Lahv/j;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/v;
    .registers 4

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0, p2}, Lcom/ubercab/help/util/h;->a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;ZLcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;ZLcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/v;
    .registers 7

    if-eqz p3, :cond_3

    goto :goto_5

    .line 43
    :cond_3
    iget-object p3, p0, Lcom/ubercab/help/util/h;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    :goto_5
    const/4 v0, 0x0

    if-nez p2, :cond_a

    move-object p2, v0

    goto :goto_28

    .line 47
    :cond_a
    iget-object p2, p0, Lcom/ubercab/help/util/h;->c:Lahu/q;

    .line 48
    invoke-static {}, Lahu/p;->d()Lahu/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/h;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 49
    invoke-virtual {v1, v2}, Lahu/p$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahu/p$a;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lahu/p$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lahu/p$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p3}, Lahu/p$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lahu/p$a;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lahu/p$a;->a()Lahu/p;

    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lahu/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahv/i;

    .line 54
    :goto_28
    instance-of v1, p2, Lahv/j;

    if-eqz v1, :cond_38

    .line 55
    check-cast p2, Lahv/j;

    .line 57
    new-instance p1, Lcom/ubercab/help/util/-$$Lambda$h$rN3pFLrfJdA-MYAGN9KB9s6oYUA5;

    invoke-direct {p1, p2}, Lcom/ubercab/help/util/-$$Lambda$h$rN3pFLrfJdA-MYAGN9KB9s6oYUA5;-><init>(Lahv/j;)V

    invoke-static {p1}, Lcom/ubercab/help/util/v;->a(Lcom/ubercab/help/util/o;)Lcom/ubercab/help/util/v;

    move-result-object p1

    return-object p1

    .line 60
    :cond_38
    instance-of v1, p2, Lahs/a;

    if-eqz v1, :cond_49

    .line 61
    check-cast p2, Lahs/a;

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/util/h;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 64
    invoke-interface {p2, v0, p1, p3}, Lahs/a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/ubercab/help/util/v;->a(Landroid/content/Intent;)Lcom/ubercab/help/util/v;

    move-result-object p1

    return-object p1

    :cond_49
    if-nez p2, :cond_62

    .line 69
    iget-object p2, p0, Lcom/ubercab/help/util/h;->b:Lahu/o;

    iget-object v1, p0, Lcom/ubercab/help/util/h;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p2, v1}, Lahu/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahv/h;

    if-nez p2, :cond_58

    return-object v0

    .line 73
    :cond_58
    new-instance v0, Lcom/ubercab/help/util/-$$Lambda$h$H_NJmaiE6CM8sc6bGwUU6djpAHY5;

    invoke-direct {v0, p2, p1, p3}, Lcom/ubercab/help/util/-$$Lambda$h$H_NJmaiE6CM8sc6bGwUU6djpAHY5;-><init>(Lahv/h;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    invoke-static {v0}, Lcom/ubercab/help/util/v;->a(Lcom/ubercab/help/util/o;)Lcom/ubercab/help/util/v;

    move-result-object p1

    return-object p1

    .line 66
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized extension of HelpIssueOverride: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
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
