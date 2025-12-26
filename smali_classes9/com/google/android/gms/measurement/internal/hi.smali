.class final Lcom/google/android/gms/measurement/internal/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/i;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/i;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ho;Lcom/google/android/gms/measurement/internal/i;JIJZLcom/google/android/gms/measurement/internal/i;)V
    .registers 10

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hi;->g:Lcom/google/android/gms/measurement/internal/ho;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hi;->a:Lcom/google/android/gms/measurement/internal/i;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/hi;->b:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/hi;->c:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/hi;->d:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/hi;->e:Z

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/hi;->f:Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hi;->g:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hi;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ho;->a(Lcom/google/android/gms/measurement/internal/i;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hi;->g:Lcom/google/android/gms/measurement/internal/ho;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/hi;->b:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ho;->a(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/hi;->g:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/hi;->a:Lcom/google/android/gms/measurement/internal/i;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/hi;->c:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/hi;->d:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/hi;->e:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/ho;->a(Lcom/google/android/gms/measurement/internal/ho;Lcom/google/android/gms/measurement/internal/i;IJZZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oh;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hi;->g:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->az:Lcom/google/android/gms/measurement/internal/di;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hi;->g:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hi;->a:Lcom/google/android/gms/measurement/internal/i;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hi;->f:Lcom/google/android/gms/measurement/internal/i;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ho;->a(Lcom/google/android/gms/measurement/internal/ho;Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/i;)V

    :cond_3a
    return-void
.end method
