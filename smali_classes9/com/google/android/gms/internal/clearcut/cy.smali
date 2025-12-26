.class final Lcom/google/android/gms/internal/clearcut/cy;
.super Lcom/google/android/gms/internal/clearcut/cw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/cw<",
        "Lcom/google/android/gms/internal/clearcut/cx;",
        "Lcom/google/android/gms/internal/clearcut/cx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/cw;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/cx;)V
    .registers 2

    check-cast p0, Lcom/google/android/gms/internal/clearcut/aj;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/aj;->zzjp:Lcom/google/android/gms/internal/clearcut/cx;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/aj;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/aj;->zzjp:Lcom/google/android/gms/internal/clearcut/cx;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/dq;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/cx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/cx;->b(Lcom/google/android/gms/internal/clearcut/dq;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/clearcut/cx;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/cy;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/cx;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/clearcut/cx;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/cx;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cx;->a()Lcom/google/android/gms/internal/clearcut/cx;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/clearcut/cx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p1

    :cond_f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/cx;->a(Lcom/google/android/gms/internal/clearcut/cx;Lcom/google/android/gms/internal/clearcut/cx;)Lcom/google/android/gms/internal/clearcut/cx;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/aj;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/aj;->zzjp:Lcom/google/android/gms/internal/clearcut/cx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/cx;->b()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/dq;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/cx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/cx;->a(Lcom/google/android/gms/internal/clearcut/dq;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/cx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/cx;->c()I

    move-result p1

    return p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/cx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/cx;->d()I

    move-result p1

    return p1
.end method
