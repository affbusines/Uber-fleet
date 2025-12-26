.class public final synthetic Ltw/-$$Lambda$FzOvg0nBe-cRVfbjk75PmvmeOuI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:Ltw/-$$Lambda$FzOvg0nBe-cRVfbjk75PmvmeOuI6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ltw/-$$Lambda$FzOvg0nBe-cRVfbjk75PmvmeOuI6;

    invoke-direct {v0}, Ltw/-$$Lambda$FzOvg0nBe-cRVfbjk75PmvmeOuI6;-><init>()V

    sput-object v0, Ltw/-$$Lambda$FzOvg0nBe-cRVfbjk75PmvmeOuI6;->INSTANCE:Ltw/-$$Lambda$FzOvg0nBe-cRVfbjk75PmvmeOuI6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    invoke-static {p1, p2, p3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    return-object p1
.end method
