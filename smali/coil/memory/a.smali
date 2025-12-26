.class public final Lcoil/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfe/d;

.field private final b:Lfg/d;

.field private final c:Lcoil/util/k;


# direct methods
.method public constructor <init>(Lfe/d;Lfg/d;Lcoil/util/k;)V
    .registers 5

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcoil/memory/a;->a:Lfe/d;

    .line 23
    iput-object p2, p0, Lcoil/memory/a;->b:Lfg/d;

    .line 24
    iput-object p3, p0, Lcoil/memory/a;->c:Lcoil/util/k;

    return-void
.end method


# virtual methods
.method public final a(Lfo/h;Lcoil/memory/s;Laxj/ca;)Lcoil/memory/RequestDelegate;
    .registers 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDelegate"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lfo/h;->m()Landroidx/lifecycle/h;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v1

    .line 58
    instance-of v2, v1, Lcoil/target/c;

    if-eqz v2, :cond_61

    .line 59
    new-instance v2, Lcoil/memory/ViewTargetRequestDelegate;

    iget-object v3, p0, Lcoil/memory/a;->a:Lfe/d;

    invoke-direct {v2, v3, p1, p2, p3}, Lcoil/memory/ViewTargetRequestDelegate;-><init>(Lfe/d;Lfo/h;Lcoil/memory/s;Laxj/ca;)V

    check-cast v2, Lcoil/memory/RequestDelegate;

    .line 60
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 62
    instance-of p1, v1, Landroidx/lifecycle/m;

    if-eqz p1, :cond_37

    .line 63
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    .line 64
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 67
    :cond_37
    check-cast v1, Lcoil/target/c;

    invoke-interface {v1}, Lcoil/target/c;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/d;->a(Landroid/view/View;)Lcoil/memory/t;

    move-result-object p1

    move-object p2, v2

    check-cast p2, Lcoil/memory/ViewTargetRequestDelegate;

    invoke-virtual {p1, p2}, Lcoil/memory/t;->a(Lcoil/memory/ViewTargetRequestDelegate;)V

    .line 70
    invoke-interface {v1}, Lcoil/target/c;->e()Landroid/view/View;

    move-result-object p1

    .line 83
    invoke-static {p1}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_6f

    .line 71
    invoke-interface {v1}, Lcoil/target/c;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/d;->a(Landroid/view/View;)Lcoil/memory/t;

    move-result-object p1

    invoke-interface {v1}, Lcoil/target/c;->e()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcoil/memory/t;->onViewDetachedFromWindow(Landroid/view/View;)V

    goto :goto_6f

    .line 75
    :cond_61
    new-instance p1, Lcoil/memory/BaseRequestDelegate;

    invoke-direct {p1, v0, p3}, Lcoil/memory/BaseRequestDelegate;-><init>(Landroidx/lifecycle/h;Laxj/ca;)V

    move-object v2, p1

    check-cast v2, Lcoil/memory/RequestDelegate;

    .line 76
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    :cond_6f
    :goto_6f
    return-object v2
.end method

.method public final a(Lcoil/target/b;ILfe/c;)Lcoil/memory/s;
    .registers 6

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_31

    const/4 v0, 0x1

    if-ne p2, v0, :cond_23

    if-nez p1, :cond_16

    .line 36
    new-instance p1, Lcoil/memory/i;

    iget-object p2, p0, Lcoil/memory/a;->b:Lfg/d;

    invoke-direct {p1, p2}, Lcoil/memory/i;-><init>(Lfg/d;)V

    check-cast p1, Lcoil/memory/s;

    goto :goto_57

    .line 37
    :cond_16
    new-instance p2, Lcoil/memory/j;

    iget-object v0, p0, Lcoil/memory/a;->b:Lfg/d;

    iget-object v1, p0, Lcoil/memory/a;->c:Lcoil/util/k;

    invoke-direct {p2, p1, v0, p3, v1}, Lcoil/memory/j;-><init>(Lcoil/target/b;Lfg/d;Lfe/c;Lcoil/util/k;)V

    move-object p1, p2

    check-cast p1, Lcoil/memory/s;

    goto :goto_57

    .line 44
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid type."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_31
    if-nez p1, :cond_38

    .line 40
    sget-object p1, Lcoil/memory/c;->a:Lcoil/memory/c;

    check-cast p1, Lcoil/memory/s;

    goto :goto_57

    .line 41
    :cond_38
    instance-of p2, p1, Lcoil/target/a;

    if-eqz p2, :cond_4b

    new-instance p2, Lcoil/memory/m;

    check-cast p1, Lcoil/target/a;

    iget-object v0, p0, Lcoil/memory/a;->b:Lfg/d;

    iget-object v1, p0, Lcoil/memory/a;->c:Lcoil/util/k;

    invoke-direct {p2, p1, v0, p3, v1}, Lcoil/memory/m;-><init>(Lcoil/target/a;Lfg/d;Lfe/c;Lcoil/util/k;)V

    move-object p1, p2

    check-cast p1, Lcoil/memory/s;

    goto :goto_57

    .line 42
    :cond_4b
    new-instance p2, Lcoil/memory/j;

    iget-object v0, p0, Lcoil/memory/a;->b:Lfg/d;

    iget-object v1, p0, Lcoil/memory/a;->c:Lcoil/util/k;

    invoke-direct {p2, p1, v0, p3, v1}, Lcoil/memory/j;-><init>(Lcoil/target/b;Lfg/d;Lfe/c;Lcoil/util/k;)V

    move-object p1, p2

    check-cast p1, Lcoil/memory/s;

    :goto_57
    return-object p1
.end method
