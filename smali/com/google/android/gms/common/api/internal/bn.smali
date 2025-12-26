.class final Lcom/google/android/gms/common/api/internal/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/cj;
.implements Lcom/google/android/gms/common/internal/d$c;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/f;

.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/internal/b;

.field private d:Lcom/google/android/gms/common/internal/i;

.field private e:Ljava/util/Set;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bn;->d:Lcom/google/android/gms/common/internal/i;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bn;->e:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/bn;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bn;->b:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/bn;->c:Lcom/google/android/gms/common/api/internal/b;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/bn;)Lcom/google/android/gms/common/api/a$f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/bn;->b:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/bn;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->d:Lcom/google/android/gms/common/internal/i;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bn;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bn;->e:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    :cond_f
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/bn;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/bn;->f:Z

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/bn;)Lcom/google/android/gms/common/api/internal/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/bn;->c:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/bn;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bn;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->e(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/bm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/bm;-><init>(Lcom/google/android/gms/common/api/internal/bn;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V
    .registers 4

    if-eqz p1, :cond_d

    if-nez p2, :cond_5

    goto :goto_d

    .line 2
    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bn;->d:Lcom/google/android/gms/common/internal/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bn;->e:Ljava/util/Set;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bn;->a()V

    return-void

    .line 1
    :cond_d
    :goto_d
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/bn;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->i(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bn;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bj;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/bj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_13
    return-void
.end method
