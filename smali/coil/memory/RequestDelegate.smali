.class public abstract Lcoil/memory/RequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcoil/memory/RequestDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public synthetic a(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$a(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$b(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public synthetic c(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$c(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

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

.method public f(Landroidx/lifecycle/n;)V
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcoil/memory/RequestDelegate;->b()V

    return-void
.end method
