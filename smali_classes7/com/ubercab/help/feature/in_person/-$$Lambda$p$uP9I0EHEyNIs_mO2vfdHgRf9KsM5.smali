.class public final synthetic Lcom/ubercab/help/feature/in_person/-$$Lambda$p$uP9I0EHEyNIs_mO2vfdHgRf9KsM5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lahv/f;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/in_person/p;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/in_person/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$p$uP9I0EHEyNIs_mO2vfdHgRf9KsM5;->f$0:Lcom/ubercab/help/feature/in_person/p;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/f$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$p$uP9I0EHEyNIs_mO2vfdHgRf9KsM5;->f$0:Lcom/ubercab/help/feature/in_person/p;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/in_person/p;->lambda$uP9I0EHEyNIs_mO2vfdHgRf9KsM5(Lcom/ubercab/help/feature/in_person/p;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/f$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
