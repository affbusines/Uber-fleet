.class final Lcom/google/android/gms/internal/clearcut/ck;
.super Lcom/google/android/gms/internal/clearcut/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/cq;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/clearcut/ch;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/ch;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/ck;->a:Lcom/google/android/gms/internal/clearcut/ch;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/cq;-><init>(Lcom/google/android/gms/internal/clearcut/ch;Lcom/google/android/gms/internal/clearcut/ci;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/ch;Lcom/google/android/gms/internal/clearcut/ci;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/ck;-><init>(Lcom/google/android/gms/internal/clearcut/ch;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/cj;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ck;->a:Lcom/google/android/gms/internal/clearcut/ch;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/cj;-><init>(Lcom/google/android/gms/internal/clearcut/ch;Lcom/google/android/gms/internal/clearcut/ci;)V

    return-object v0
.end method
