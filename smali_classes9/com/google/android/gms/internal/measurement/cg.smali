.class final Lcom/google/android/gms/internal/measurement/cg;
.super Lcom/google/android/gms/internal/measurement/ci;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/google/android/gms/internal/measurement/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cg;->g:Lcom/google/android/gms/internal/measurement/cs;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cg;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/cg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/cg;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/cg;->d:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/cg;->e:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/cg;->f:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ci;-><init>(Lcom/google/android/gms/internal/measurement/cs;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cg;->a:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/cg;->h:J

    goto :goto_b

    .line 1
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cg;->g:Lcom/google/android/gms/internal/measurement/cs;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/bf;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/cg;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/cg;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/cg;->d:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/cg;->e:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/cg;->f:Z

    .line 3
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/bf;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
