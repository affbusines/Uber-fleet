.class public final synthetic Laec/-$$Lambda$c$t3LC9jD6QNNdAdipyBt89gBR_aw13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Laec/-$$Lambda$c$t3LC9jD6QNNdAdipyBt89gBR_aw13;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laec/-$$Lambda$c$t3LC9jD6QNNdAdipyBt89gBR_aw13;

    invoke-direct {v0}, Laec/-$$Lambda$c$t3LC9jD6QNNdAdipyBt89gBR_aw13;-><init>()V

    sput-object v0, Laec/-$$Lambda$c$t3LC9jD6QNNdAdipyBt89gBR_aw13;->INSTANCE:Laec/-$$Lambda$c$t3LC9jD6QNNdAdipyBt89gBR_aw13;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laec/c;->lambda$t3LC9jD6QNNdAdipyBt89gBR_aw13(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
