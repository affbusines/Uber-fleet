.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$k$TmpOKyV36PmHZlNKxAy8oDL99M03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/f;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$k$TmpOKyV36PmHZlNKxAy8oDL99M03;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$k$TmpOKyV36PmHZlNKxAy8oDL99M03;

    invoke-direct {v0}, Lcom/uber/reporter/experimental/-$$Lambda$k$TmpOKyV36PmHZlNKxAy8oDL99M03;-><init>()V

    sput-object v0, Lcom/uber/reporter/experimental/-$$Lambda$k$TmpOKyV36PmHZlNKxAy8oDL99M03;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$k$TmpOKyV36PmHZlNKxAy8oDL99M03;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/uber/reporter/experimental/k;->lambda$TmpOKyV36PmHZlNKxAy8oDL99M03()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
