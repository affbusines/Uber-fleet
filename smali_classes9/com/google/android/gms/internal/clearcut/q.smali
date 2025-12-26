.class public abstract Lcom/google/android/gms/internal/clearcut/q;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Z = true


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/q;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/q;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/q;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/r;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/q;-><init>()V

    return-void
.end method

.method static a([BIIZ)Lcom/google/android/gms/internal/clearcut/q;
    .registers 10

    new-instance p1, Lcom/google/android/gms/internal/clearcut/s;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/s;-><init>([BIIZLcom/google/android/gms/internal/clearcut/r;)V

    :try_start_b
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/q;->a(I)I
    :try_end_e
    .catch Lcom/google/android/gms/internal/clearcut/ap; {:try_start_b .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/ap;
        }
    .end annotation
.end method
