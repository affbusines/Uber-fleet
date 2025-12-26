.class final Lcom/google/android/gms/internal/location/t;
.super Lcom/google/android/gms/internal/location/aw;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljr/i;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljr/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/t;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/t;->b:Ljr/i;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final H_()V
    .registers 1

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/location/zzg;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/t;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/t;->b:Ljr/i;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljr/i;)V

    return-void
.end method
