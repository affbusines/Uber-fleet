.class final Lcom/google/android/gms/measurement/internal/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/dm;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/jc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jc;Lcom/google/android/gms/measurement/internal/dm;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ix;->b:Lcom/google/android/gms/measurement/internal/jc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ix;->a:Lcom/google/android/gms/measurement/internal/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ix;->b:Lcom/google/android/gms/measurement/internal/jc;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ix;->b:Lcom/google/android/gms/measurement/internal/jc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/jc;->a(Lcom/google/android/gms/measurement/internal/jc;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ix;->b:Lcom/google/android/gms/measurement/internal/jc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jc;->a:Lcom/google/android/gms/measurement/internal/jd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->q()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ix;->b:Lcom/google/android/gms/measurement/internal/jc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jc;->a:Lcom/google/android/gms/measurement/internal/jd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ix;->b:Lcom/google/android/gms/measurement/internal/jc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jc;->a:Lcom/google/android/gms/measurement/internal/jd;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ix;->a:Lcom/google/android/gms/measurement/internal/dm;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jd;->a(Lcom/google/android/gms/measurement/internal/dm;)V

    .line 6
    :cond_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_31

    return-void

    :catchall_31
    move-exception v1

    monitor-exit v0

    throw v1
.end method
