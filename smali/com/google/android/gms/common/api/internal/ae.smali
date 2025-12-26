.class final Lcom/google/android/gms/common/api/internal/ae;
.super Lcom/google/android/gms/common/api/internal/az;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/af;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/af;Lcom/google/android/gms/common/api/internal/ay;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/af;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/az;-><init>(Lcom/google/android/gms/common/api/internal/ay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/af;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/af;->a(Lcom/google/android/gms/common/api/internal/af;)Lcom/google/android/gms/common/api/internal/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bb;->h:Lcom/google/android/gms/common/api/internal/bq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/bq;->a(Landroid/os/Bundle;)V

    return-void
.end method
