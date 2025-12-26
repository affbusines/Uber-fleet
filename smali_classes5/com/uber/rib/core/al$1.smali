.class Lcom/uber/rib/core/al$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;)Lcom/uber/rib/core/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/rib/core/al$a;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;)V
    .registers 3

    .line 122
    iput-object p2, p0, Lcom/uber/rib/core/al$1;->a:Lcom/uber/rib/core/al$a;

    invoke-direct {p0, p1}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/uber/rib/core/al$1;->a:Lcom/uber/rib/core/al$a;

    invoke-interface {v0, p1}, Lcom/uber/rib/core/al$a;->buildViewRouter(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
