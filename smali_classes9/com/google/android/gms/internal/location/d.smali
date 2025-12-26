.class public final synthetic Lcom/google/android/gms/internal/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/k;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/k;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/d;->a:Lcom/google/android/gms/internal/location/k;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/d;->b:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/d;->a:Lcom/google/android/gms/internal/location/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/d;->b:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/ab;

    check-cast p2, Ljr/i;

    sget-object v2, Lcom/google/android/gms/internal/location/l;->c:Lcom/google/android/gms/common/api/a;

    .line 1
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/ab;->a(Lcom/google/android/gms/internal/location/w;Lcom/google/android/gms/location/LocationRequest;Ljr/i;)V

    return-void
.end method
