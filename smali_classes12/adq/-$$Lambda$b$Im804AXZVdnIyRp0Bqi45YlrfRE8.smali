.class public final synthetic Ladq/-$$Lambda$b$Im804AXZVdnIyRp0Bqi45YlrfRE8;
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

    iput-object p1, p0, Ladq/-$$Lambda$b$Im804AXZVdnIyRp0Bqi45YlrfRE8;->f$0:Ladq/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ladq/-$$Lambda$b$Im804AXZVdnIyRp0Bqi45YlrfRE8;->f$0:Ladq/b;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Ladq/b;->lambda$Im804AXZVdnIyRp0Bqi45YlrfRE8(Ladq/b;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
