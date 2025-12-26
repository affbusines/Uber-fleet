.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$n$KliLjUT81d3vtRoZi-zgOD7sDn03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$n$KliLjUT81d3vtRoZi-zgOD7sDn03;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$n$KliLjUT81d3vtRoZi-zgOD7sDn03;

    invoke-direct {v0}, Lcom/uber/reporter/experimental/-$$Lambda$n$KliLjUT81d3vtRoZi-zgOD7sDn03;-><init>()V

    sput-object v0, Lcom/uber/reporter/experimental/-$$Lambda$n$KliLjUT81d3vtRoZi-zgOD7sDn03;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$n$KliLjUT81d3vtRoZi-zgOD7sDn03;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/uber/reporter/experimental/n;->lambda$KliLjUT81d3vtRoZi-zgOD7sDn03(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
