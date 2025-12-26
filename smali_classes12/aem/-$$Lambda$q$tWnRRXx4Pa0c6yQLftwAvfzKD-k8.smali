.class public final synthetic Laem/-$$Lambda$q$tWnRRXx4Pa0c6yQLftwAvfzKD-k8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Laem/-$$Lambda$q$tWnRRXx4Pa0c6yQLftwAvfzKD-k8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laem/-$$Lambda$q$tWnRRXx4Pa0c6yQLftwAvfzKD-k8;

    invoke-direct {v0}, Laem/-$$Lambda$q$tWnRRXx4Pa0c6yQLftwAvfzKD-k8;-><init>()V

    sput-object v0, Laem/-$$Lambda$q$tWnRRXx4Pa0c6yQLftwAvfzKD-k8;->INSTANCE:Laem/-$$Lambda$q$tWnRRXx4Pa0c6yQLftwAvfzKD-k8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lael/c$a;

    check-cast p2, Lael/c;

    invoke-static {p1, p2}, Laem/q;->lambda$tWnRRXx4Pa0c6yQLftwAvfzKD-k8(Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method
