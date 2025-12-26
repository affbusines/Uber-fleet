.class final Lcom/uber/parameters/override/ui/e$b$1$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/e$b$1;->a(Law/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/bl;

.field final synthetic b:Lwl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/uber/parameters/override/ui/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/bl;Lwl/c;Lcom/uber/parameters/override/ui/d;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/bl;",
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/b;",
            ">;",
            "Lcom/uber/parameters/override/ui/d;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/parameters/override/ui/e$b$1$a;->a:Landroidx/compose/ui/platform/bl;

    iput-object p2, p0, Lcom/uber/parameters/override/ui/e$b$1$a;->b:Lwl/c;

    iput-object p3, p0, Lcom/uber/parameters/override/ui/e$b$1$a;->c:Lcom/uber/parameters/override/ui/d;

    iput p4, p0, Lcom/uber/parameters/override/ui/e$b$1$a;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/uber/parameters/override/ui/e$b$1$a;->a:Landroidx/compose/ui/platform/bl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose/ui/platform/bl;->a()V

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/uber/parameters/override/ui/e$b$1$a;->b:Lwl/c;

    .line 73
    new-instance v1, Lcom/uber/parameters/override/ui/b$a;

    iget-object v2, p0, Lcom/uber/parameters/override/ui/e$b$1$a;->c:Lcom/uber/parameters/override/ui/d;

    invoke-virtual {v2}, Lcom/uber/parameters/override/ui/d;->b()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/uber/parameters/override/ui/e$b$1$a;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh/i;

    invoke-direct {v1, v2}, Lcom/uber/parameters/override/ui/b$a;-><init>(Luh/i;)V

    .line 72
    invoke-virtual {v0, v1}, Lwl/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 70
    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/e$b$1$a;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
