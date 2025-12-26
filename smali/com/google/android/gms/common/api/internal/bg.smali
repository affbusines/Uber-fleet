.class final Lcom/google/android/gms/common/api/internal/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/common/api/internal/bj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bj;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bg;->b:Lcom/google/android/gms/common/api/internal/bj;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/bg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bg;->b:Lcom/google/android/gms/common/api/internal/bj;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/bg;->a:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/internal/bj;I)V

    return-void
.end method
