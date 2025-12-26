.class public final Lcoil/memory/BaseRequestDelegate;
.super Lcoil/memory/RequestDelegate;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/h;

.field private final b:Laxj/ca;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Laxj/ca;)V
    .registers 4

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcoil/memory/RequestDelegate;-><init>(Lawt/h;)V

    .line 31
    iput-object p1, p0, Lcoil/memory/BaseRequestDelegate;->a:Landroidx/lifecycle/h;

    .line 32
    iput-object p2, p0, Lcoil/memory/BaseRequestDelegate;->b:Laxj/ca;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 36
    iget-object v0, p0, Lcoil/memory/BaseRequestDelegate;->a:Landroidx/lifecycle/h;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 40
    iget-object v0, p0, Lcoil/memory/BaseRequestDelegate;->b:Laxj/ca;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
