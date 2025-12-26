.class public final synthetic Lcom/uber/webtoolkit/-$$Lambda$j$67A9XbFpuSpcuBDbwPSzEKL1cY05;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$j$67A9XbFpuSpcuBDbwPSzEKL1cY05;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$j$67A9XbFpuSpcuBDbwPSzEKL1cY05;

    invoke-direct {v0}, Lcom/uber/webtoolkit/-$$Lambda$j$67A9XbFpuSpcuBDbwPSzEKL1cY05;-><init>()V

    sput-object v0, Lcom/uber/webtoolkit/-$$Lambda$j$67A9XbFpuSpcuBDbwPSzEKL1cY05;->INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$j$67A9XbFpuSpcuBDbwPSzEKL1cY05;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lkq/z;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p1, p2, p3, p4}, Lcom/uber/webtoolkit/j;->lambda$67A9XbFpuSpcuBDbwPSzEKL1cY05(Landroid/net/Uri;Lkq/z;Ljava/lang/Boolean;Ljava/lang/Integer;)Lawf/u;

    move-result-object p1

    return-object p1
.end method
