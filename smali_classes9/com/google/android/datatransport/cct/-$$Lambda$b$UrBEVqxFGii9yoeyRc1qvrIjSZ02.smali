.class public final synthetic Lcom/google/android/datatransport/cct/-$$Lambda$b$UrBEVqxFGii9yoeyRc1qvrIjSZ02;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lij/c;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/datatransport/cct/-$$Lambda$b$UrBEVqxFGii9yoeyRc1qvrIjSZ02;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/datatransport/cct/-$$Lambda$b$UrBEVqxFGii9yoeyRc1qvrIjSZ02;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/-$$Lambda$b$UrBEVqxFGii9yoeyRc1qvrIjSZ02;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/-$$Lambda$b$UrBEVqxFGii9yoeyRc1qvrIjSZ02;->INSTANCE:Lcom/google/android/datatransport/cct/-$$Lambda$b$UrBEVqxFGii9yoeyRc1qvrIjSZ02;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldRetry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/datatransport/cct/b$a;

    check-cast p2, Lcom/google/android/datatransport/cct/b$b;

    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/b;->lambda$UrBEVqxFGii9yoeyRc1qvrIjSZ02(Lcom/google/android/datatransport/cct/b$a;Lcom/google/android/datatransport/cct/b$b;)Lcom/google/android/datatransport/cct/b$a;

    move-result-object p1

    return-object p1
.end method
