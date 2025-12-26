.class final Lcom/google/android/gms/measurement/internal/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ho;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gv;->b:Lcom/google/android/gms/measurement/internal/ho;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/gv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gv;->b:Lcom/google/android/gms/measurement/internal/ho;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/gv;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ho;->a(JZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gv;->b:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->s()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
