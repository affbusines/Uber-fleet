.class public final synthetic Lcom/google/android/gms/measurement/internal/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/jp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/jp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jo;->a:Lcom/google/android/gms/measurement/internal/jp;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jo;->a:Lcom/google/android/gms/measurement/internal/jp;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/jq;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/jp;->a:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/jp;->b:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jq;->a:Lcom/google/android/gms/measurement/internal/ju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jq;->a:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jq;->a:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/em;->l:Lcom/google/android/gms/measurement/internal/eg;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/eg;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    .line 6
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jq;->a:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jq;->a:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ju;->b:Lcom/google/android/gms/measurement/internal/js;

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/js;->a(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jq;->a:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ju;->b:Lcom/google/android/gms/measurement/internal/js;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/js;->a(ZZJ)Z

    :cond_4e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jq;->a:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->p()Lcom/google/android/gms/measurement/internal/ho;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
