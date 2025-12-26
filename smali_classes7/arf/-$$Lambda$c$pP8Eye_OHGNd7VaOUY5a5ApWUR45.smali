.class public final synthetic Larf/-$$Lambda$c$pP8Eye_OHGNd7VaOUY5a5ApWUR45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Larf/c;


# direct methods
.method public synthetic constructor <init>(Larf/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larf/-$$Lambda$c$pP8Eye_OHGNd7VaOUY5a5ApWUR45;->f$0:Larf/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Larf/-$$Lambda$c$pP8Eye_OHGNd7VaOUY5a5ApWUR45;->f$0:Larf/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p2}, Larf/c;->lambda$pP8Eye_OHGNd7VaOUY5a5ApWUR45(Larf/c;Ljava/util/List;Ljava/lang/Object;)Larf/c$a;

    move-result-object p1

    return-object p1
.end method
