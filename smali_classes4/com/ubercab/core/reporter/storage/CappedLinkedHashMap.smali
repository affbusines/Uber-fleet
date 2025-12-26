.class public Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/core/reporter/rave/ReporterValidatorFactory;
.end annotation


# instance fields
.field private final maxSize:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v0, 0x2710

    .line 32
    iput-wide v0, p0, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;->maxSize:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;->maxSize:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 42
    iput-wide p2, p0, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;->maxSize:J

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;->size()I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;->maxSize:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method
