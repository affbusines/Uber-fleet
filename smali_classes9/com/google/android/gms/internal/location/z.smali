.class final Lcom/google/android/gms/internal/location/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/j$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/location/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/aa;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/location/z;->a:Lcom/google/android/gms/internal/location/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/location/d;

    iget-object p1, p0, Lcom/google/android/gms/internal/location/z;->a:Lcom/google/android/gms/internal/location/aa;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/aa;->a(Lcom/google/android/gms/internal/location/aa;)Lcom/google/android/gms/internal/location/w;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/w;->b()V

    return-void
.end method
