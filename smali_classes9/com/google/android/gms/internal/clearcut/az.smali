.class abstract Lcom/google/android/gms/internal/clearcut/az;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/clearcut/az;

.field private static final b:Lcom/google/android/gms/internal/clearcut/az;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/bb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/bb;-><init>(Lcom/google/android/gms/internal/clearcut/ba;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/az;->a:Lcom/google/android/gms/internal/clearcut/az;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/bc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/bc;-><init>(Lcom/google/android/gms/internal/clearcut/ba;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/az;->b:Lcom/google/android/gms/internal/clearcut/az;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/ba;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/az;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/clearcut/az;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/az;->a:Lcom/google/android/gms/internal/clearcut/az;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/clearcut/az;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/az;->b:Lcom/google/android/gms/internal/clearcut/az;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
