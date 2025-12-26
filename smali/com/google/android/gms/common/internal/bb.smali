.class final Lcom/google/android/gms/common/internal/bb;
.super Ljh/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/d;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    invoke-direct {p0, p2}, Ljh/i;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/bc;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/bc;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/bc;->e()V

    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    iget v0, p0, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_12

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_12
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_16

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/bb;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/bb;->a(Landroid/os/Message;)V

    :cond_15
    return-void

    .line 4
    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_32

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_32

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->C()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2e
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_3a

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->l()Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 7
    :cond_3a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_82

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->g(Lcom/google/android/gms/common/internal/d;)Z

    move-result p1

    if-eqz p1, :cond_63

    iget-object p1, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->f(Lcom/google/android/gms/common/internal/d;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_63

    .line 13
    :cond_5f
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    return-void

    .line 9
    :cond_63
    :goto_63
    iget-object p1, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_75

    .line 12
    :cond_70
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 9
    :goto_75
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/d;->d:Lcom/google/android/gms/common/internal/d$c;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 14
    :cond_82
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_a5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_98

    .line 17
    :cond_93
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 14
    :goto_98
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/d;->d:Lcom/google/android/gms/common/internal/d$c;

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 18
    :cond_a5
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_c8

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_b4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_b4
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/d;->d:Lcom/google/android/gms/common/internal/d$c;

    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 23
    :cond_c8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_f0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    .line 24
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->b(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$a;

    move-result-object v1

    if-eqz v1, :cond_e3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->b(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    .line 25
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->a(I)V

    :cond_e3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    .line 26
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    .line 27
    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;IILandroid/os/IInterface;)Z

    return-void

    .line 28
    :cond_f0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_102

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->k()Z

    move-result v0

    if-eqz v0, :cond_fe

    goto :goto_102

    .line 33
    :cond_fe
    invoke-static {p1}, Lcom/google/android/gms/common/internal/bb;->a(Landroid/os/Message;)V

    return-void

    .line 29
    :cond_102
    :goto_102
    invoke-static {p1}, Lcom/google/android/gms/common/internal/bb;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/bc;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/bc;->c()V

    return-void

    .line 32
    :cond_110
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GmsClient"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 34
    :cond_12e
    invoke-static {p1}, Lcom/google/android/gms/common/internal/bb;->a(Landroid/os/Message;)V

    return-void
.end method
