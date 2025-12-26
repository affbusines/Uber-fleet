.class public final synthetic Ladg/-$$Lambda$d$a9RpcUKCHvbZ2yDHLuxv0wOIvhI3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/b;


# instance fields
.field private final synthetic f$0:Ladg/d;


# direct methods
.method public synthetic constructor <init>(Ladg/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$d$a9RpcUKCHvbZ2yDHLuxv0wOIvhI3;->f$0:Ladg/d;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ladg/-$$Lambda$d$a9RpcUKCHvbZ2yDHLuxv0wOIvhI3;->f$0:Ladg/d;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Ladg/d;->lambda$a9RpcUKCHvbZ2yDHLuxv0wOIvhI3(Ladg/d;Ljava/util/Map;)V

    return-void
.end method
