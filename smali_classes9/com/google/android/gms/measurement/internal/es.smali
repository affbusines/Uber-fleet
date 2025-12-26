.class public final synthetic Lcom/google/android/gms/measurement/internal/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ey;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ey;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/es;->a:Lcom/google/android/gms/measurement/internal/ey;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/es;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->a:Lcom/google/android/gms/measurement/internal/ey;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/es;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/lw;

    new-instance v3, Lcom/google/android/gms/measurement/internal/ex;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/ex;-><init>(Lcom/google/android/gms/measurement/internal/ey;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/lw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/mx;)V

    return-object v2
.end method
