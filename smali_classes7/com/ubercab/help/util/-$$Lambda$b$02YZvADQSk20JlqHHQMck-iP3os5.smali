.class public final synthetic Lcom/ubercab/help/util/-$$Lambda$b$02YZvADQSk20JlqHHQMck-iP3os5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/help/util/o;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/util/b;

.field private final synthetic f$1:Lahv/k;

.field private final synthetic f$2:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

.field private final synthetic f$3:Lcom/ubercab/help/core/interfaces/model/HelpJobId;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/util/b;Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/util/-$$Lambda$b$02YZvADQSk20JlqHHQMck-iP3os5;->f$0:Lcom/ubercab/help/util/b;

    iput-object p2, p0, Lcom/ubercab/help/util/-$$Lambda$b$02YZvADQSk20JlqHHQMck-iP3os5;->f$1:Lahv/k;

    iput-object p3, p0, Lcom/ubercab/help/util/-$$Lambda$b$02YZvADQSk20JlqHHQMck-iP3os5;->f$2:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    iput-object p4, p0, Lcom/ubercab/help/util/-$$Lambda$b$02YZvADQSk20JlqHHQMck-iP3os5;->f$3:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 9

    iget-object v0, p0, Lcom/ubercab/help/util/-$$Lambda$b$02YZvADQSk20JlqHHQMck-iP3os5;->f$0:Lcom/ubercab/help/util/b;

    iget-object v1, p0, Lcom/ubercab/help/util/-$$Lambda$b$02YZvADQSk20JlqHHQMck-iP3os5;->f$1:Lahv/k;

    iget-object v2, p0, Lcom/ubercab/help/util/-$$Lambda$b$02YZvADQSk20JlqHHQMck-iP3os5;->f$2:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    iget-object v3, p0, Lcom/ubercab/help/util/-$$Lambda$b$02YZvADQSk20JlqHHQMck-iP3os5;->f$3:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/ubercab/help/util/b;->lambda$02YZvADQSk20JlqHHQMck-iP3os5(Lcom/ubercab/help/util/b;Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
