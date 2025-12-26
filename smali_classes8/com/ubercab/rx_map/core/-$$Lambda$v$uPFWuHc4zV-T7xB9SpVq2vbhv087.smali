.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$v$uPFWuHc4zV-T7xB9SpVq2vbhv087;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx_map/core/-$$Lambda$v$uPFWuHc4zV-T7xB9SpVq2vbhv087;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/rx_map/core/-$$Lambda$v$uPFWuHc4zV-T7xB9SpVq2vbhv087;

    invoke-direct {v0}, Lcom/ubercab/rx_map/core/-$$Lambda$v$uPFWuHc4zV-T7xB9SpVq2vbhv087;-><init>()V

    sput-object v0, Lcom/ubercab/rx_map/core/-$$Lambda$v$uPFWuHc4zV-T7xB9SpVq2vbhv087;->INSTANCE:Lcom/ubercab/rx_map/core/-$$Lambda$v$uPFWuHc4zV-T7xB9SpVq2vbhv087;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/ubercab/rx_map/core/i;

    invoke-static {p1}, Lcom/ubercab/rx_map/core/v;->lambda$uPFWuHc4zV-T7xB9SpVq2vbhv087(Lcom/ubercab/rx_map/core/i;)Z

    move-result p1

    return p1
.end method
