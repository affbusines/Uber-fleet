.class public final synthetic Lcom/ubercab/help/feature/workflow/-$$Lambda$s$gwxbsdmC17VjIQDShSsubtRzur45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lahv/k;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/s;

.field private final synthetic f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/s;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$s$gwxbsdmC17VjIQDShSsubtRzur45;->f$0:Lcom/ubercab/help/feature/workflow/s;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$s$gwxbsdmC17VjIQDShSsubtRzur45;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/k$a;Ljava/lang/String;)Lcom/uber/rib/core/ViewRouter;
    .registers 13

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$s$gwxbsdmC17VjIQDShSsubtRzur45;->f$0:Lcom/ubercab/help/feature/workflow/s;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$s$gwxbsdmC17VjIQDShSsubtRzur45;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/ubercab/help/feature/workflow/s;->lambda$gwxbsdmC17VjIQDShSsubtRzur45(Lcom/ubercab/help/feature/workflow/s;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/k$a;Ljava/lang/String;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
