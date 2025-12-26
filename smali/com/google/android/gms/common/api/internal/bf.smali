.class final Lcom/google/android/gms/common/api/internal/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/bj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bf;->a:Lcom/google/android/gms/common/api/internal/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bf;->a:Lcom/google/android/gms/common/api/internal/bj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bj;->c(Lcom/google/android/gms/common/api/internal/bj;)V

    return-void
.end method
