.class final Lcom/google/android/gms/measurement/internal/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ho;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hk;->b:Lcom/google/android/gms/measurement/internal/ho;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/hk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hk;->b:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hk;->b:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->C()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hk;->b:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/hk;->a:Z

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/fi;->a(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/hk;->a:Z

    if-ne v1, v2, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hk;->b:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/hk;->a:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hk;->b:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result v1

    if-eq v1, v0, :cond_50

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hk;->b:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hk;->b:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->C()Z

    move-result v2

    if-eq v1, v2, :cond_6b

    :cond_50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hk;->b:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->j()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/hk;->a:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 13
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hk;->b:Lcom/google/android/gms/measurement/internal/ho;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ho;->a(Lcom/google/android/gms/measurement/internal/ho;)V

    return-void
.end method
