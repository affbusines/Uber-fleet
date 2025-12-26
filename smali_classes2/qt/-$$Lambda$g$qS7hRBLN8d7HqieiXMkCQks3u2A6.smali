.class public final synthetic Lqt/-$$Lambda$g$qS7hRBLN8d7HqieiXMkCQks3u2A6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lqt/-$$Lambda$g$qS7hRBLN8d7HqieiXMkCQks3u2A6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lqt/-$$Lambda$g$qS7hRBLN8d7HqieiXMkCQks3u2A6;

    invoke-direct {v0}, Lqt/-$$Lambda$g$qS7hRBLN8d7HqieiXMkCQks3u2A6;-><init>()V

    sput-object v0, Lqt/-$$Lambda$g$qS7hRBLN8d7HqieiXMkCQks3u2A6;->INSTANCE:Lqt/-$$Lambda$g$qS7hRBLN8d7HqieiXMkCQks3u2A6;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lqt/g;->lambda$qS7hRBLN8d7HqieiXMkCQks3u2A6(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
