.class public final Lyx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ContextWrapper;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .registers 4

    .line 14
    iget-object v0, p0, Lyx/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1f

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1f

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 16
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lkn/b;->a(Landroid/content/Context;)V

    :cond_1f
    return-void
.end method
