.class final Lcom/google/android/gms/maps/s;
.super Liz/a;
.source "SourceFile"


# instance fields
.field protected a:Liz/e;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Liz/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/s;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/s;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/s;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/s;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/maps/s;->a()Liz/c;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/s;->a()Liz/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/r;->a(Lcom/google/android/gms/maps/e;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/maps/s;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Liz/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/s;->a:Liz/e;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/s;->i()V

    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/s;->a:Liz/e;

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Lcom/google/android/gms/maps/s;->a()Liz/c;

    move-result-object v0

    if-nez v0, :cond_5a

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/maps/s;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/s;->c:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljm/ae;->a(Landroid/content/Context;Lcom/google/android/gms/maps/d$a;)Ljm/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/s;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/s;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Ljm/ah;->a(Liz/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Ljm/d;

    move-result-object v0

    if-nez v0, :cond_25

    return-void

    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/maps/s;->a:Liz/e;

    .line 5
    new-instance v2, Lcom/google/android/gms/maps/r;

    iget-object v3, p0, Lcom/google/android/gms/maps/s;->b:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/r;-><init>(Landroid/view/ViewGroup;Ljm/d;)V

    invoke-interface {v1, v2}, Liz/e;->a(Liz/c;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/s;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/e;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/maps/s;->a()Liz/c;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/r;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/r;->a(Lcom/google/android/gms/maps/e;)V

    goto :goto_37

    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/maps/s;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_52} :catch_53
    .catch Lcom/google/android/gms/common/f; {:try_start_a .. :try_end_52} :catch_52

    :catch_52
    return-void

    :catch_53
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_5a
    return-void
.end method
