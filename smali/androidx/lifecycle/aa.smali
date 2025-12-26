.class public Landroidx/lifecycle/aa;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/aa$a;,
        Landroidx/lifecycle/aa$b;,
        Landroidx/lifecycle/aa$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/aa$b;


# instance fields
.field private b:Landroidx/lifecycle/aa$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/aa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/aa$b;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/lifecycle/aa;->a:Landroidx/lifecycle/aa$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .registers 2

    sget-object v0, Landroidx/lifecycle/aa;->a:Landroidx/lifecycle/aa$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/aa$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private final a(Landroidx/lifecycle/h$a;)V
    .registers 5

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_14

    .line 87
    sget-object v0, Landroidx/lifecycle/aa;->a:Landroidx/lifecycle/aa$b;

    invoke-virtual {p0}, Landroidx/lifecycle/aa;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/aa$b;->a(Landroid/app/Activity;Landroidx/lifecycle/h$a;)V

    :cond_14
    return-void
.end method

.method private final b(Landroidx/lifecycle/aa$a;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 36
    invoke-interface {p1}, Landroidx/lifecycle/aa$a;->a()V

    :cond_5
    return-void
.end method

.method private final c(Landroidx/lifecycle/aa$a;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 40
    invoke-interface {p1}, Landroidx/lifecycle/aa$a;->b()V

    :cond_5
    return-void
.end method

.method private final d(Landroidx/lifecycle/aa$a;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 44
    invoke-interface {p1}, Landroidx/lifecycle/aa$a;->c()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/aa$a;)V
    .registers 2

    .line 92
    iput-object p1, p0, Landroidx/lifecycle/aa;->b:Landroidx/lifecycle/aa$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 48
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 49
    iget-object p1, p0, Landroidx/lifecycle/aa;->b:Landroidx/lifecycle/aa$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/aa;->b(Landroidx/lifecycle/aa$a;)V

    .line 50
    sget-object p1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/aa;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 76
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 77
    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/aa;->a(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroidx/lifecycle/aa;->b:Landroidx/lifecycle/aa$a;

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 66
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 67
    sget-object v0, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/aa;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 60
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 61
    iget-object v0, p0, Landroidx/lifecycle/aa;->b:Landroidx/lifecycle/aa$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/aa;->d(Landroidx/lifecycle/aa$a;)V

    .line 62
    sget-object v0, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/aa;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 54
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 55
    iget-object v0, p0, Landroidx/lifecycle/aa;->b:Landroidx/lifecycle/aa$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/aa;->c(Landroidx/lifecycle/aa$a;)V

    .line 56
    sget-object v0, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/aa;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 71
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 72
    sget-object v0, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/aa;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method
