.class public final synthetic Lcom/ubercab/core/reporter/storage/-$$Lambda$d$uMZuBFD4-rxhO6HtZ2IUubiXWcw10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/d;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/core/reporter/storage/-$$Lambda$d$uMZuBFD4-rxhO6HtZ2IUubiXWcw10;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/core/reporter/storage/-$$Lambda$d$uMZuBFD4-rxhO6HtZ2IUubiXWcw10;

    invoke-direct {v0}, Lcom/ubercab/core/reporter/storage/-$$Lambda$d$uMZuBFD4-rxhO6HtZ2IUubiXWcw10;-><init>()V

    sput-object v0, Lcom/ubercab/core/reporter/storage/-$$Lambda$d$uMZuBFD4-rxhO6HtZ2IUubiXWcw10;->INSTANCE:Lcom/ubercab/core/reporter/storage/-$$Lambda$d$uMZuBFD4-rxhO6HtZ2IUubiXWcw10;

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/ubercab/core/reporter/storage/d;->lambda$uMZuBFD4-rxhO6HtZ2IUubiXWcw10(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
