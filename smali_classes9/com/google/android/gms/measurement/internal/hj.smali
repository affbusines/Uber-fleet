.class final Lcom/google/android/gms/measurement/internal/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/i;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/i;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ho;Lcom/google/android/gms/measurement/internal/i;IJZLcom/google/android/gms/measurement/internal/i;)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hj;->f:Lcom/google/android/gms/measurement/internal/ho;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hj;->a:Lcom/google/android/gms/measurement/internal/i;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/hj;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/hj;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/hj;->d:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/hj;->e:Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->f:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hj;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ho;->a(Lcom/google/android/gms/measurement/internal/i;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->f:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hj;->a:Lcom/google/android/gms/measurement/internal/i;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/hj;->b:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/hj;->c:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/hj;->d:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ho;->a(Lcom/google/android/gms/measurement/internal/ho;Lcom/google/android/gms/measurement/internal/i;IJZZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oh;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->f:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->az:Lcom/google/android/gms/measurement/internal/di;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->f:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hj;->a:Lcom/google/android/gms/measurement/internal/i;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->e:Lcom/google/android/gms/measurement/internal/i;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ho;->a(Lcom/google/android/gms/measurement/internal/ho;Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/i;)V

    :cond_32
    return-void
.end method
