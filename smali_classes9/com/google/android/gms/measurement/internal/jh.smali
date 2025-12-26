.class public final synthetic Lcom/google/android/gms/measurement/internal/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/jl;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/dw;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/jl;Lcom/google/android/gms/measurement/internal/dw;Landroid/app/job/JobParameters;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jh;->a:Lcom/google/android/gms/measurement/internal/jl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jh;->b:Lcom/google/android/gms/measurement/internal/dw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/jh;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jh;->a:Lcom/google/android/gms/measurement/internal/jl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jh;->b:Lcom/google/android/gms/measurement/internal/dw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jh;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Lcom/google/android/gms/measurement/internal/dw;Landroid/app/job/JobParameters;)V

    return-void
.end method
