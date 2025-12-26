.class final Lcom/google/android/gms/measurement/internal/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/kn;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/km;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/km;Lcom/google/android/gms/measurement/internal/kn;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/kb;->b:Lcom/google/android/gms/measurement/internal/km;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/kb;->a:Lcom/google/android/gms/measurement/internal/kn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kb;->b:Lcom/google/android/gms/measurement/internal/km;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/kb;->a:Lcom/google/android/gms/measurement/internal/kn;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/km;Lcom/google/android/gms/measurement/internal/kn;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kb;->b:Lcom/google/android/gms/measurement/internal/km;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->w()V

    return-void
.end method
