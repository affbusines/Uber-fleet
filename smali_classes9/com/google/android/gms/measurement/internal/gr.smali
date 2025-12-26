.class final Lcom/google/android/gms/measurement/internal/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ho;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gr;->a:Lcom/google/android/gms/measurement/internal/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gr;->a:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ho;->b:Lcom/google/android/gms/measurement/internal/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kz;->a()V

    return-void
.end method
