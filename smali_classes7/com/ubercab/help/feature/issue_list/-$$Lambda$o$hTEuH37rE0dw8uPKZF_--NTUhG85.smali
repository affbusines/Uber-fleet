.class public final synthetic Lcom/ubercab/help/feature/issue_list/-$$Lambda$o$hTEuH37rE0dw8uPKZF_--NTUhG85;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lahv/h;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/issue_list/o;

.field private final synthetic f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/issue_list/o;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$o$hTEuH37rE0dw8uPKZF_--NTUhG85;->f$0:Lcom/ubercab/help/feature/issue_list/o;

    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$o$hTEuH37rE0dw8uPKZF_--NTUhG85;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 11

    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$o$hTEuH37rE0dw8uPKZF_--NTUhG85;->f$0:Lcom/ubercab/help/feature/issue_list/o;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$o$hTEuH37rE0dw8uPKZF_--NTUhG85;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ubercab/help/feature/issue_list/o;->lambda$hTEuH37rE0dw8uPKZF_--NTUhG85(Lcom/ubercab/help/feature/issue_list/o;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
