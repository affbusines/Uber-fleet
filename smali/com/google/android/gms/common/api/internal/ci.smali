.class final Lcom/google/android/gms/common/api/internal/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/ck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ck;Lcom/google/android/gms/signin/internal/zak;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Lcom/google/android/gms/common/api/internal/ck;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ci;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Lcom/google/android/gms/common/api/internal/ck;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ci;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ck;->a(Lcom/google/android/gms/common/api/internal/ck;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
