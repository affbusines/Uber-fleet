.class public Lcom/google/android/gms/maps/l;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/maps/z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/z;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/z;

    return-void
.end method


# virtual methods
.method public P()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/z;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/z;->b()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/z;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/z;->a(Lcom/google/android/gms/maps/z;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :try_start_14
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/z;

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/maps/z;->a(Lcom/google/android/gms/maps/z;Landroid/app/Activity;)V

    new-instance p2, Landroid/os/Bundle;

    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/z;

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/maps/z;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_2a

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_2a
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/z;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/z;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/z;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bW_()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->bW_()V

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/z;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/z;->g()V

    return-void
.end method

.method public bX_()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/z;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/z;->h()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->bX_()V

    return-void
.end method

.method public b_()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/z;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/z;->f()V

    return-void
.end method

.method public c_()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/z;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/z;->e()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c_()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/maps/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    :cond_d
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/maps/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    :cond_d
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/z;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/z;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/z;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/z;->d()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/z;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/z;->c()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s()V

    return-void
.end method
