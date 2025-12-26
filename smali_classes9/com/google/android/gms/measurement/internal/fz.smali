.class final Lcom/google/android/gms/measurement/internal/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/ga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fz;->e:Lcom/google/android/gms/measurement/internal/ga;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fz;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fz;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/fz;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/fz;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oe;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fz;->e:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/ga;)Lcom/google/android/gms/measurement/internal/km;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->ak:Lcom/google/android/gms/measurement/internal/di;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fz;->a:Ljava/lang/String;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fz;->e:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/ga;)Lcom/google/android/gms/measurement/internal/km;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fz;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/hv;)V

    return-void

    :cond_26
    new-instance v1, Lcom/google/android/gms/measurement/internal/hv;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fz;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/fz;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/hv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fz;->e:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/ga;)Lcom/google/android/gms/measurement/internal/km;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fz;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/hv;)V

    return-void

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fz;->a:Ljava/lang/String;

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fz;->e:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/ga;)Lcom/google/android/gms/measurement/internal/km;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->m()Lcom/google/android/gms/measurement/internal/fi;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->r()Lcom/google/android/gms/measurement/internal/id;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fz;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/id;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/hv;)V

    return-void

    :cond_53
    new-instance v1, Lcom/google/android/gms/measurement/internal/hv;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fz;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/fz;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/hv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fz;->e:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/ga;)Lcom/google/android/gms/measurement/internal/km;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->m()Lcom/google/android/gms/measurement/internal/fi;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->r()Lcom/google/android/gms/measurement/internal/id;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fz;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/id;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/hv;)V

    return-void
.end method
