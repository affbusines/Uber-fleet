.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$GftQzQtfNk_OgKTSBpqsi7BwVR03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$GftQzQtfNk_OgKTSBpqsi7BwVR03;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$GftQzQtfNk_OgKTSBpqsi7BwVR03;

    invoke-direct {v0}, Lcom/uber/reporter/experimental/-$$Lambda$GftQzQtfNk_OgKTSBpqsi7BwVR03;-><init>()V

    sput-object v0, Lcom/uber/reporter/experimental/-$$Lambda$GftQzQtfNk_OgKTSBpqsi7BwVR03;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$GftQzQtfNk_OgKTSBpqsi7BwVR03;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/uber/reporter/experimental/u;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/uber/reporter/experimental/u;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method
