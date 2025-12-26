.class public final synthetic Lcom/google/android/gms/measurement/internal/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ey;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eu;->a:Lcom/google/android/gms/measurement/internal/ey;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eu;->a:Lcom/google/android/gms/measurement/internal/ey;

    new-instance v1, Lcom/google/android/gms/internal/measurement/oz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ey;->e:Lcom/google/android/gms/internal/measurement/ox;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/oz;-><init>(Lcom/google/android/gms/internal/measurement/ox;)V

    return-object v1
.end method
