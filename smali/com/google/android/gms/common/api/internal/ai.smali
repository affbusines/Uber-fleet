.class final Lcom/google/android/gms/common/api/internal/ai;
.super Lcom/google/android/gms/common/api/internal/az;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ak;Lcom/google/android/gms/common/api/internal/ay;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ai;->b:Lcom/google/android/gms/common/api/internal/ak;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/az;-><init>(Lcom/google/android/gms/common/api/internal/ay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->b:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/as;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/as;->a(Lcom/google/android/gms/common/api/internal/as;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
