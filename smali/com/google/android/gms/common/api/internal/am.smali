.class final Lcom/google/android/gms/common/api/internal/am;
.super Lcom/google/android/gms/common/api/internal/az;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/as;

.field final synthetic b:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/an;Lcom/google/android/gms/common/api/internal/ay;Lcom/google/android/gms/common/api/internal/as;Lcom/google/android/gms/signin/internal/zak;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/as;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/am;->b:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/az;-><init>(Lcom/google/android/gms/common/api/internal/ay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/as;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/am;->b:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/as;->a(Lcom/google/android/gms/common/api/internal/as;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
