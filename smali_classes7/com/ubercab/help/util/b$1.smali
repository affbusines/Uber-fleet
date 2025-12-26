.class Lcom/ubercab/help/util/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahv/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/util/b;->a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/util/o$a;

.field final synthetic b:Lcom/ubercab/help/util/b;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/b;Lcom/ubercab/help/util/o$a;)V
    .registers 3

    .line 52
    iput-object p1, p0, Lcom/ubercab/help/util/b$1;->b:Lcom/ubercab/help/util/b;

    iput-object p2, p0, Lcom/ubercab/help/util/b$1;->a:Lcom/ubercab/help/util/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/util/b$1;->a:Lcom/ubercab/help/util/o$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/o$a;->a()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/util/b$1;->a:Lcom/ubercab/help/util/o$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/o$a;->b()V

    return-void
.end method
