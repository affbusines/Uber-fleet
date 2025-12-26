.class final Lcom/google/android/gms/internal/measurement/fu;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/fv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/fv;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fu;->a:Lcom/google/android/gms/internal/measurement/fv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fu;->a:Lcom/google/android/gms/internal/measurement/fv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fv;->d()V

    return-void
.end method
