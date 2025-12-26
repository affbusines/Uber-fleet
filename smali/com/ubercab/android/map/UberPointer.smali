.class Lcom/ubercab/android/map/UberPointer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:J


# direct methods
.method private constructor <init>(J)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/ubercab/android/map/UberPointer;->address:J

    return-void
.end method

.method static create(J)Lcom/ubercab/android/map/UberPointer;
    .registers 3

    .line 24
    new-instance v0, Lcom/ubercab/android/map/UberPointer;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/android/map/UberPointer;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method disconnect()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/ubercab/android/map/UberPointer;->address:J

    return-void
.end method

.method isConnected()Z
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method isDisconnected()Z
    .registers 6

    .line 49
    iget-wide v0, p0, Lcom/ubercab/android/map/UberPointer;->address:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
