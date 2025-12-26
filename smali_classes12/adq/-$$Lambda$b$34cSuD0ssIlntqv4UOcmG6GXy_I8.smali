.class public final synthetic Ladq/-$$Lambda$b$34cSuD0ssIlntqv4UOcmG6GXy_I8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ladq/b;


# direct methods
.method public synthetic constructor <init>(Ladq/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladq/-$$Lambda$b$34cSuD0ssIlntqv4UOcmG6GXy_I8;->f$0:Ladq/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ladq/-$$Lambda$b$34cSuD0ssIlntqv4UOcmG6GXy_I8;->f$0:Ladq/b;

    check-cast p1, Lcom/ubercab/experiment_v2/loading/c;

    invoke-static {v0, p1}, Ladq/b;->lambda$34cSuD0ssIlntqv4UOcmG6GXy_I8(Ladq/b;Lcom/ubercab/experiment_v2/loading/c;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
