.class final Lcom/google/android/gms/measurement/internal/jr;
.super Lcom/google/android/gms/measurement/internal/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/js;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/js;Lcom/google/android/gms/measurement/internal/gd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jr;->a:Lcom/google/android/gms/measurement/internal/js;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/gd;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jr;->a:Lcom/google/android/gms/measurement/internal/js;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/js;->a(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->d()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ca;->a(J)V

    return-void
.end method
