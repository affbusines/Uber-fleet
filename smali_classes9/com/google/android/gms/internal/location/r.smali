.class final Lcom/google/android/gms/internal/location/r;
.super Lcom/google/android/gms/common/api/internal/g$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljr/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/ab;Ljava/lang/Object;Ljr/i;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/r;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/r;->b:Ljr/i;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/r;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/r;->b:Ljr/i;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljr/i;)V

    return-void
.end method
