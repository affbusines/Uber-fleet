.class public final Lcom/google/android/gms/internal/measurement/oz;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/ox;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ox;)V
    .registers 7

    const-string v0, "internal.logger"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/oz;->c:Lcom/google/android/gms/internal/measurement/ox;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/oz;->b:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/oy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/oy;-><init>(Lcom/google/android/gms/internal/measurement/oz;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/oz;->b:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ny;

    const-string v4, "silent"

    .line 3
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/ny;-><init>(Lcom/google/android/gms/internal/measurement/oz;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/oz;->b:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/oy;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/oy;-><init>(Lcom/google/android/gms/internal/measurement/oz;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/oz;->b:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ow;

    const-string v1, "unmonitored"

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/ow;-><init>(Lcom/google/android/gms/internal/measurement/oz;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/oz;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/oy;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/oy;-><init>(Lcom/google/android/gms/internal/measurement/oz;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/measurement/oz;)Lcom/google/android/gms/internal/measurement/ox;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/oz;->c:Lcom/google/android/gms/internal/measurement/ox;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 3

    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->f:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method
