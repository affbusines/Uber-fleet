.class public final Lcoil/util/-Lifecycles$observeStarted$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/util/e;->a(Landroidx/lifecycle/h;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/n<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxj/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/util/-Lifecycles$observeStarted$2$1;->a:Laxj/n;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$a(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$b(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/n;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcoil/util/-Lifecycles$observeStarted$2$1;->a:Laxj/n;

    check-cast p1, Lawj/d;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    sget-object v1, Lawf/q;->a:Lawf/q$a;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$d(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public synthetic e(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$e(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public synthetic f(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$f(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method
