.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$n$4IBdWrI1TzpdbUIKBpYq7Tl4pVQ3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$n$4IBdWrI1TzpdbUIKBpYq7Tl4pVQ3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$n$4IBdWrI1TzpdbUIKBpYq7Tl4pVQ3;

    invoke-direct {v0}, Lcom/uber/reporter/experimental/-$$Lambda$n$4IBdWrI1TzpdbUIKBpYq7Tl4pVQ3;-><init>()V

    sput-object v0, Lcom/uber/reporter/experimental/-$$Lambda$n$4IBdWrI1TzpdbUIKBpYq7Tl4pVQ3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$n$4IBdWrI1TzpdbUIKBpYq7Tl4pVQ3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, Lcom/uber/reporter/experimental/n;->lambda$4IBdWrI1TzpdbUIKBpYq7Tl4pVQ3(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method
