.class final Lcom/google/android/gms/measurement/internal/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ju;

.field private b:Lcom/google/android/gms/measurement/internal/jp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ju;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jq;->a:Lcom/google/android/gms/measurement/internal/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jq;->a:Lcom/google/android/gms/measurement/internal/ju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jq;->b:Lcom/google/android/gms/measurement/internal/jp;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jq;->a:Lcom/google/android/gms/measurement/internal/ju;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ju;->a(Lcom/google/android/gms/measurement/internal/ju;)Landroid/os/Handler;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jq;->a:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/em;->l:Lcom/google/android/gms/measurement/internal/eg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eg;->a(Z)V

    return-void
.end method

.method final a(J)V
    .registers 10

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/jp;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jq;->a:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/jp;-><init>(Lcom/google/android/gms/measurement/internal/jq;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/jq;->b:Lcom/google/android/gms/measurement/internal/jp;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jq;->a:Lcom/google/android/gms/measurement/internal/ju;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ju;->a(Lcom/google/android/gms/measurement/internal/ju;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jq;->b:Lcom/google/android/gms/measurement/internal/jp;

    const-wide/16 v0, 0x7d0

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
