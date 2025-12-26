.class final Lcom/google/android/gms/measurement/internal/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/km;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jl;Lcom/google/android/gms/measurement/internal/km;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jj;->a:Lcom/google/android/gms/measurement/internal/km;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/jj;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->a:Lcom/google/android/gms/measurement/internal/km;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->a:Lcom/google/android/gms/measurement/internal/km;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->a:Lcom/google/android/gms/measurement/internal/km;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->x()V

    return-void
.end method
