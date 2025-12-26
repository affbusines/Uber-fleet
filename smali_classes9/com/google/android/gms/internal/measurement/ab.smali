.class public final synthetic Lcom/google/android/gms/internal/measurement/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/bc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/bc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/bc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/bc;

    new-instance v1, Lcom/google/android/gms/internal/measurement/it;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bc;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/it;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    return-object v1
.end method
