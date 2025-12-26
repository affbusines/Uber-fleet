.class public Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/c$a;,
        Lcom/google/android/gms/maps/c$b;,
        Lcom/google/android/gms/maps/c$f;,
        Lcom/google/android/gms/maps/c$e;,
        Lcom/google/android/gms/maps/c$d;,
        Lcom/google/android/gms/maps/c$c;,
        Lcom/google/android/gms/maps/c$g;,
        Lcom/google/android/gms/maps/c$i;,
        Lcom/google/android/gms/maps/c$j;,
        Lcom/google/android/gms/maps/c$h;
    }
.end annotation


# instance fields
.field private final a:Ljm/b;

.field private final b:Ljava/util/HashMap;

.field private c:Lcom/google/android/gms/maps/m;


# direct methods
.method public constructor <init>(Ljm/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->b:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm/b;

    iput-object p1, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/h;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/h;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    invoke-interface {v1}, Ljm/b;->a()Ljm/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/h;-><init>(Ljm/e;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;
    .registers 3

    :try_start_0
    const-string v0, "MarkerOptions must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 2
    invoke-interface {v0, p1}, Ljm/b;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Ljj/b;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/maps/model/c;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/c;-><init>(Ljj/b;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    return-object v0

    :cond_13
    const/4 p1, 0x0

    return-object p1

    :catch_15
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public a(F)V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 1
    invoke-interface {v0, p1}, Ljm/b;->a(F)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(IIII)V
    .registers 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Ljm/b;->a(IIII)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    new-instance p2, Lcom/google/android/gms/maps/model/d;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/maps/a;)V
    .registers 3

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Liz/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljm/b;->a(Liz/b;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V
    .registers 6

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Liz/b;

    move-result-object p1

    if-nez p3, :cond_f

    const/4 p3, 0x0

    goto :goto_15

    .line 8
    :cond_f
    new-instance v1, Lcom/google/android/gms/maps/o;

    .line 6
    invoke-direct {v1, p3}, Lcom/google/android/gms/maps/o;-><init>(Lcom/google/android/gms/maps/c$a;)V

    move-object p3, v1

    .line 7
    :goto_15
    invoke-interface {v0, p1, p2, p3}, Ljm/b;->a(Liz/b;ILjm/af;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/d;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/maps/c$b;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljm/b;->a(Ljm/am;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/ab;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/ab;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$b;)V

    invoke-interface {v0, v1}, Ljm/b;->a(Ljm/am;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/c$c;)V
    .registers 4

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljm/b;->a(Ljm/ao;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/af;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/af;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$c;)V

    invoke-interface {v0, v1}, Ljm/b;->a(Ljm/ao;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/c$d;)V
    .registers 4

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljm/b;->a(Ljm/aq;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/ae;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/ae;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$d;)V

    invoke-interface {v0, v1}, Ljm/b;->a(Ljm/aq;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/c$e;)V
    .registers 4

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljm/b;->a(Ljm/as;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/ad;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/ad;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$e;)V

    invoke-interface {v0, v1}, Ljm/b;->a(Ljm/as;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/c$f;)V
    .registers 4

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljm/b;->a(Ljm/au;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/ac;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/ac;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$f;)V

    invoke-interface {v0, v1}, Ljm/b;->a(Ljm/au;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/c$g;)V
    .registers 4

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljm/b;->a(Ljm/m;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/ag;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/ag;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$g;)V

    invoke-interface {v0, v1}, Ljm/b;->a(Ljm/m;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/maps/c$h;)V
    .registers 4

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljm/b;->a(Ljm/o;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/aa;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/aa;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$h;)V

    invoke-interface {v0, v1}, Ljm/b;->a(Ljm/o;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/c$i;)V
    .registers 4

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljm/b;->a(Ljm/q;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/ah;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/ah;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$i;)V

    invoke-interface {v0, v1}, Ljm/b;->a(Ljm/q;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/c$j;)V
    .registers 4

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljm/b;->a(Ljm/u;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/n;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/n;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$j;)V

    invoke-interface {v0, v1}, Ljm/b;->a(Ljm/u;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Z)V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 1
    invoke-interface {v0, p1}, Ljm/b;->a(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    invoke-interface {v0, p1}, Ljm/b;->a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/maps/m;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->c:Lcom/google/android/gms/maps/m;

    if-nez v0, :cond_11

    new-instance v0, Lcom/google/android/gms/maps/m;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    invoke-interface {v1}, Ljm/b;->b()Ljm/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/m;-><init>(Ljm/h;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->c:Lcom/google/android/gms/maps/m;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->c:Lcom/google/android/gms/maps/m;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Z)V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    .line 1
    invoke-interface {v0, p1}, Ljm/b;->b(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    invoke-interface {v0}, Ljm/b;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c(Z)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ljm/b;

    invoke-interface {v0, p1}, Ljm/b;->c(Z)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/d;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
