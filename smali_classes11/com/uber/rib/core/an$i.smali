.class final Lcom/uber/rib/core/an$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/an;->b(Lcom/uber/rib/core/at;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "TR;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/rib/core/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/an<",
            "TR;TStateT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/uber/rib/core/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateT;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/uber/rib/core/an;Lcom/uber/rib/core/at;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/an<",
            "TR;TStateT;>;TStateT;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/rib/core/an$i;->a:Lcom/uber/rib/core/an;

    iput-object p2, p0, Lcom/uber/rib/core/an$i;->b:Lcom/uber/rib/core/at;

    iput-boolean p3, p0, Lcom/uber/rib/core/an$i;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/rib/core/am;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const-string v0, "safeRouter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/uber/rib/core/an$i;->a:Lcom/uber/rib/core/an;

    invoke-static {v0}, Lcom/uber/rib/core/an;->b(Lcom/uber/rib/core/an;)Lcom/uber/rib/core/ao$b;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/rib/core/an$i;->a:Lcom/uber/rib/core/an;

    invoke-virtual {v1}, Lcom/uber/rib/core/an;->a()Lcom/uber/rib/core/at;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/rib/core/an$i;->b:Lcom/uber/rib/core/at;

    iget-boolean v3, p0, Lcom/uber/rib/core/an$i;->c:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/uber/rib/core/ao$b;->willDetachFromHost(Lcom/uber/rib/core/am;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 50
    check-cast p1, Lcom/uber/rib/core/am;

    invoke-virtual {p0, p1}, Lcom/uber/rib/core/an$i;->a(Lcom/uber/rib/core/am;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
