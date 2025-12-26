.class final Lcom/google/android/gms/measurement/internal/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/dw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dw;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->f:Lcom/google/android/gms/measurement/internal/dw;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/dt;->a:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dt;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/dt;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/dt;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/dt;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->f:Lcom/google/android/gms/measurement/internal/dw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dw;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gc;->q()Z

    move-result v1

    if-eqz v1, :cond_ad

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->f:Lcom/google/android/gms/measurement/internal/dw;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dw;->a(Lcom/google/android/gms/measurement/internal/dw;)C

    move-result v2

    if-nez v2, :cond_3b

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->Q_()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->f:Lcom/google/android/gms/measurement/internal/dw;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    const/16 v2, 0x43

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/dw;->a(Lcom/google/android/gms/measurement/internal/dw;C)V

    goto :goto_3b

    .line 15
    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->f:Lcom/google/android/gms/measurement/internal/dw;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    const/16 v2, 0x63

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/dw;->a(Lcom/google/android/gms/measurement/internal/dw;C)V

    .line 6
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->f:Lcom/google/android/gms/measurement/internal/dw;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dw;->b(Lcom/google/android/gms/measurement/internal/dw;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_56

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->N_()J

    const-wide/32 v2, 0x109a0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Lcom/google/android/gms/measurement/internal/dw;J)V

    :cond_56
    iget v1, p0, Lcom/google/android/gms/measurement/internal/dt;->a:I

    const-string v2, "01VDIWEA?"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->f:Lcom/google/android/gms/measurement/internal/dw;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dw;->a(Lcom/google/android/gms/measurement/internal/dw;)C

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dw;->b(Lcom/google/android/gms/measurement/internal/dw;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dt;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/dt;->c:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/dt;->d:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/dt;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 12
    invoke-static {v9, v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/dw;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_a3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_a3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/em;->b:Lcom/google/android/gms/measurement/internal/ek;

    if-eqz v0, :cond_ac

    const-wide/16 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ek;->a(Ljava/lang/String;J)V

    :cond_ac
    return-void

    :cond_ad
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dt;->f:Lcom/google/android/gms/measurement/internal/dw;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
