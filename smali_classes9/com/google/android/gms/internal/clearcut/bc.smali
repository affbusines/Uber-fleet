.class final Lcom/google/android/gms/internal/clearcut/bc;
.super Lcom/google/android/gms/internal/clearcut/az;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/az;-><init>(Lcom/google/android/gms/internal/clearcut/ba;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/ba;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bc;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/ao;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/clearcut/ao<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/dc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/ao;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/bc;->b(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/ao;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/ao;->b()V

    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/clearcut/bc;->b(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/ao;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/bc;->b(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/ao;

    move-result-object p2

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/ao;->size()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/clearcut/ao;->size()I

    move-result v2

    if-lez v1, :cond_22

    if-lez v2, :cond_22

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/ao;->a()Z

    move-result v3

    if-nez v3, :cond_1f

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/clearcut/ao;->b(I)Lcom/google/android/gms/internal/clearcut/ao;

    move-result-object v0

    :cond_1f
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/clearcut/ao;->addAll(Ljava/util/Collection;)Z

    :cond_22
    if-lez v1, :cond_25

    move-object p2, v0

    :cond_25
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/clearcut/dc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
