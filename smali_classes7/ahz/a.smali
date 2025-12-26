.class public Lahz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laib/a;

.field private final synthetic b:Laia/a;

.field private final synthetic c:Laic/a;


# direct methods
.method public constructor <init>(Ltq/a;Lmk/e;)V
    .registers 4

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Laib/a;

    invoke-direct {v0, p1, p2}, Laib/a;-><init>(Ltq/a;Lmk/e;)V

    iput-object v0, p0, Lahz/a;->a:Laib/a;

    .line 18
    new-instance v0, Laia/a;

    invoke-direct {v0, p1, p2}, Laia/a;-><init>(Ltq/a;Lmk/e;)V

    iput-object v0, p0, Lahz/a;->b:Laia/a;

    .line 19
    new-instance v0, Laic/a;

    invoke-direct {v0, p1, p2}, Laic/a;-><init>(Ltq/a;Lmk/e;)V

    iput-object v0, p0, Lahz/a;->c:Laic/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/net/Uri;
    .registers 5

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lahz/a;->c:Laic/a;

    invoke-virtual {v0, p1, p2, p3}, Laic/a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Z
    .registers 4

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lahz/a;->c:Laic/a;

    invoke-virtual {v0, p1, p2}, Laic/a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Z

    move-result p1

    return p1
.end method
