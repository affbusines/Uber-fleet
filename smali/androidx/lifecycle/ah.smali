.class public Landroidx/lifecycle/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ah$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/o;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/ah$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p1}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/lifecycle/ah;->a:Landroidx/lifecycle/o;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ah;->b:Landroid/os/Handler;

    return-void
.end method

.method private final a(Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 40
    iget-object v0, p0, Landroidx/lifecycle/ah;->c:Landroidx/lifecycle/ah$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/ah$a;->run()V

    .line 41
    :cond_7
    new-instance v0, Landroidx/lifecycle/ah$a;

    iget-object v1, p0, Landroidx/lifecycle/ah;->a:Landroidx/lifecycle/o;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/ah$a;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/h$a;)V

    iput-object v0, p0, Landroidx/lifecycle/ah;->c:Landroidx/lifecycle/ah$a;

    .line 42
    iget-object p1, p0, Landroidx/lifecycle/ah;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/ah;->c:Landroidx/lifecycle/ah$a;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 49
    sget-object v0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ah;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 57
    sget-object v0, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ah;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 66
    sget-object v0, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ah;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 74
    sget-object v0, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ah;->a(Landroidx/lifecycle/h$a;)V

    .line 75
    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ah;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public e()Landroidx/lifecycle/h;
    .registers 2

    .line 82
    iget-object v0, p0, Landroidx/lifecycle/ah;->a:Landroidx/lifecycle/o;

    check-cast v0, Landroidx/lifecycle/h;

    return-object v0
.end method
