.class public final synthetic Laud/-$$Lambda$e$wAGpsvqcvTH3cABKzc2vqP4dWuU6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Laud/-$$Lambda$e$wAGpsvqcvTH3cABKzc2vqP4dWuU6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laud/-$$Lambda$e$wAGpsvqcvTH3cABKzc2vqP4dWuU6;

    invoke-direct {v0}, Laud/-$$Lambda$e$wAGpsvqcvTH3cABKzc2vqP4dWuU6;-><init>()V

    sput-object v0, Laud/-$$Lambda$e$wAGpsvqcvTH3cABKzc2vqP4dWuU6;->INSTANCE:Laud/-$$Lambda$e$wAGpsvqcvTH3cABKzc2vqP4dWuU6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lio/reactivex/ObservableEmitter;

    invoke-static {p1}, Laud/e;->lambda$wAGpsvqcvTH3cABKzc2vqP4dWuU6(Lio/reactivex/ObservableEmitter;)Laud/a;

    move-result-object p1

    return-object p1
.end method
