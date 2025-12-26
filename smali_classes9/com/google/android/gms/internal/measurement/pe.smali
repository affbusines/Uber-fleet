.class public final Lcom/google/android/gms/internal/measurement/pe;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, "internal.platform"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pe;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/pd;

    const-string v2, "getVersion"

    .line 2
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/pd;-><init>(Lcom/google/android/gms/internal/measurement/pe;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 3

    sget-object p1, Lcom/google/android/gms/internal/measurement/pe;->f:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method
