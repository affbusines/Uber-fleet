.class final Lcom/google/android/gms/measurement/internal/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/id;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hz;->a:Lcom/google/android/gms/measurement/internal/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hz;->a:Lcom/google/android/gms/measurement/internal/id;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/id;->a(Lcom/google/android/gms/measurement/internal/id;)Lcom/google/android/gms/measurement/internal/hv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/id;->a:Lcom/google/android/gms/measurement/internal/hv;

    return-void
.end method
