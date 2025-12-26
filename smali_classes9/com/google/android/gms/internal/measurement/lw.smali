.class public final Lcom/google/android/gms/internal/measurement/lw;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/mx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/mx;)V
    .registers 5

    const-string p1, "internal.remoteConfig"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lw;->c:Lcom/google/android/gms/internal/measurement/mx;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/lw;->b:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/kv;

    const-string v1, "getValue"

    .line 2
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/kv;-><init>(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/mx;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 3

    sget-object p1, Lcom/google/android/gms/internal/measurement/lw;->f:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method
