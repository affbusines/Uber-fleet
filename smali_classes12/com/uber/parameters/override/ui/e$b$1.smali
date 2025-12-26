.class final Lcom/uber/parameters/override/ui/e$b$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/e$b;->a(Lav/ac;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Law/z;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/parameters/override/ui/d;

.field final synthetic b:Landroidx/compose/ui/platform/bl;

.field final synthetic c:Lwl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/parameters/override/ui/d;Landroidx/compose/ui/platform/bl;Lwl/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/override/ui/d;",
            "Landroidx/compose/ui/platform/bl;",
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/parameters/override/ui/e$b$1;->a:Lcom/uber/parameters/override/ui/d;

    iput-object p2, p0, Lcom/uber/parameters/override/ui/e$b$1;->b:Landroidx/compose/ui/platform/bl;

    iput-object p3, p0, Lcom/uber/parameters/override/ui/e$b$1;->c:Lwl/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Law/z;)V
    .registers 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/uber/parameters/override/ui/e$b$1;->a:Lcom/uber/parameters/override/ui/d;

    invoke-virtual {v0}, Lcom/uber/parameters/override/ui/d;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/parameters/override/ui/e$b$1;->b:Landroidx/compose/ui/platform/bl;

    iget-object v2, p0, Lcom/uber/parameters/override/ui/e$b$1;->c:Lwl/c;

    iget-object v3, p0, Lcom/uber/parameters/override/ui/e$b$1;->a:Lcom/uber/parameters/override/ui/d;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 152
    new-instance v5, Lcom/uber/parameters/override/ui/e$b$1$b;

    invoke-direct {v5, v0}, Lcom/uber/parameters/override/ui/e$b$1$b;-><init>(Ljava/util/List;)V

    check-cast v5, Laws/b;

    .line 156
    new-instance v6, Lcom/uber/parameters/override/ui/e$b$1$c;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/uber/parameters/override/ui/e$b$1$c;-><init>(Ljava/util/List;Landroidx/compose/ui/platform/bl;Lwl/c;Lcom/uber/parameters/override/ui/d;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/r;

    const/4 v1, 0x0

    .line 152
    invoke-interface {p1, v4, v1, v5, v0}, Law/z;->a(ILaws/b;Laws/b;Laws/r;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 66
    check-cast p1, Law/z;

    invoke-virtual {p0, p1}, Lcom/uber/parameters/override/ui/e$b$1;->a(Law/z;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
