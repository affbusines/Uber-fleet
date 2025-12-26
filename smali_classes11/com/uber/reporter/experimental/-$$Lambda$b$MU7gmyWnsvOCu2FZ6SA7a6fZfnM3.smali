.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$b$MU7gmyWnsvOCu2FZ6SA7a6fZfnM3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/d;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$b$MU7gmyWnsvOCu2FZ6SA7a6fZfnM3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$b$MU7gmyWnsvOCu2FZ6SA7a6fZfnM3;

    invoke-direct {v0}, Lcom/uber/reporter/experimental/-$$Lambda$b$MU7gmyWnsvOCu2FZ6SA7a6fZfnM3;-><init>()V

    sput-object v0, Lcom/uber/reporter/experimental/-$$Lambda$b$MU7gmyWnsvOCu2FZ6SA7a6fZfnM3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$b$MU7gmyWnsvOCu2FZ6SA7a6fZfnM3;

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

    invoke-static {p1}, Lcom/uber/reporter/experimental/b;->lambda$MU7gmyWnsvOCu2FZ6SA7a6fZfnM3(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
