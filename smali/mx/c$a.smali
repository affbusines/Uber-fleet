.class final Lmx/c$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/MenuItem;

.field private final b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lmx/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lmx/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Laws/b;Lio/reactivex/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Laws/b<",
            "-",
            "Lmx/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observer<",
            "-",
            "Lmx/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lmx/c$a;->a:Landroid/view/MenuItem;

    iput-object p2, p0, Lmx/c$a;->b:Laws/b;

    iput-object p3, p0, Lmx/c$a;->c:Lio/reactivex/Observer;

    return-void
.end method

.method private final a(Lmx/b;)Z
    .registers 3

    .line 65
    invoke-virtual {p0}, Lmx/c$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_26

    .line 67
    :try_start_6
    iget-object v0, p0, Lmx/c$a;->b:Laws/b;

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 68
    iget-object v0, p0, Lmx/c$a;->c:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1b

    const/4 p1, 0x1

    return p1

    :catch_1b
    move-exception p1

    .line 72
    iget-object v0, p0, Lmx/c$a;->c:Lio/reactivex/Observer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lmx/c$a;->dispose()V

    :cond_26
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 81
    iget-object v0, p0, Lmx/c$a;->a:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lmx/a;

    invoke-direct {v0, p1}, Lmx/a;-><init>(Landroid/view/MenuItem;)V

    check-cast v0, Lmx/b;

    invoke-direct {p0, v0}, Lmx/c$a;->a(Lmx/b;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lmx/d;

    invoke-direct {v0, p1}, Lmx/d;-><init>(Landroid/view/MenuItem;)V

    check-cast v0, Lmx/b;

    invoke-direct {p0, v0}, Lmx/c$a;->a(Lmx/b;)Z

    move-result p1

    return p1
.end method
