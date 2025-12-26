.class final Lcom/google/android/gms/common/api/internal/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/ck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ck;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/ck;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ck;->a(Lcom/google/android/gms/common/api/internal/ck;)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/cj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
