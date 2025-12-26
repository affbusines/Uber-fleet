.class final Lcom/google/android/gms/common/internal/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/i$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/i;

.field final synthetic b:Ljr/i;

.field final synthetic c:Lcom/google/android/gms/common/internal/n$a;

.field final synthetic d:Lcom/google/android/gms/common/internal/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/i;Ljr/i;Lcom/google/android/gms/common/internal/n$a;Lcom/google/android/gms/common/internal/an;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ak;->a:Lcom/google/android/gms/common/api/i;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ak;->b:Ljr/i;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ak;->c:Lcom/google/android/gms/common/internal/n$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ak;->d:Lcom/google/android/gms/common/internal/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ak;->a:Lcom/google/android/gms/common/api/i;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/common/api/i;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->b:Ljr/i;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ak;->c:Lcom/google/android/gms/common/internal/n$a;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/n$a;->a(Lcom/google/android/gms/common/api/n;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljr/i;->a(Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->b:Ljr/i;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/d;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljr/i;->a(Ljava/lang/Exception;)V

    return-void
.end method
