.class public final synthetic Laem/-$$Lambda$d$ZZpsz25e-AzCq7-7qha6a2sSbO88;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laem/d;

.field private final synthetic f$1:Laem/d$a;


# direct methods
.method public synthetic constructor <init>(Laem/d;Laem/d$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laem/-$$Lambda$d$ZZpsz25e-AzCq7-7qha6a2sSbO88;->f$0:Laem/d;

    iput-object p2, p0, Laem/-$$Lambda$d$ZZpsz25e-AzCq7-7qha6a2sSbO88;->f$1:Laem/d$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Laem/-$$Lambda$d$ZZpsz25e-AzCq7-7qha6a2sSbO88;->f$0:Laem/d;

    iget-object v1, p0, Laem/-$$Lambda$d$ZZpsz25e-AzCq7-7qha6a2sSbO88;->f$1:Laem/d$a;

    check-cast p1, Lael/c$a;

    check-cast p2, Lael/c;

    invoke-static {v0, v1, p1, p2}, Laem/d;->lambda$ZZpsz25e-AzCq7-7qha6a2sSbO88(Laem/d;Laem/d$a;Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method
