.class public Lcom/google/android/gms/maps/k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/maps/w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/w;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/w;

    return-void
.end method


# virtual methods
.method public P()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/w;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/w;->b()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/w;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/w;->a(Lcom/google/android/gms/maps/w;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 7

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

    iget-object v1, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/w;

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/maps/w;->a(Lcom/google/android/gms/maps/w;Landroid/app/Activity;)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    .line 8
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/w;

    .line 9
    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/maps/w;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_33

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_33
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/w;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/w;->a(Landroid/os/Bundle;)V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_20

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_20
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p1
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/w;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public bW_()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->bW_()V

    iget-object v0, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/w;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/w;->g()V

    return-void
.end method

.method public bX_()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/w;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/w;->h()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->bX_()V

    return-void
.end method

.method public b_()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/w;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/w;->f()V

    return-void
.end method

.method public c_()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/w;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/w;->e()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c_()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/maps/k;

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
    const-class v0, Lcom/google/android/gms/maps/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    :cond_d
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/w;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/w;->b(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/w;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/w;->d()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/w;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/w;->c()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s()V

    return-void
.end method
