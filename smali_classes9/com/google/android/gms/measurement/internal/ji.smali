.class public final synthetic Lcom/google/android/gms/measurement/internal/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/jl;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/dw;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/jl;ILcom/google/android/gms/measurement/internal/dw;Landroid/content/Intent;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ji;->a:Lcom/google/android/gms/measurement/internal/jl;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/ji;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ji;->c:Lcom/google/android/gms/measurement/internal/dw;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ji;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ji;->a:Lcom/google/android/gms/measurement/internal/jl;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ji;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ji;->c:Lcom/google/android/gms/measurement/internal/dw;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ji;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jl;->a(ILcom/google/android/gms/measurement/internal/dw;Landroid/content/Intent;)V

    return-void
.end method
