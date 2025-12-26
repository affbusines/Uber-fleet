.class final Lcom/google/android/gms/measurement/internal/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/jc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jb;->a:Lcom/google/android/gms/measurement/internal/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jb;->a:Lcom/google/android/gms/measurement/internal/jc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jc;->a:Lcom/google/android/gms/measurement/internal/jd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/jd;->a(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/dm;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jb;->a:Lcom/google/android/gms/measurement/internal/jc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jc;->a:Lcom/google/android/gms/measurement/internal/jd;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->c(Lcom/google/android/gms/measurement/internal/jd;)V

    return-void
.end method
