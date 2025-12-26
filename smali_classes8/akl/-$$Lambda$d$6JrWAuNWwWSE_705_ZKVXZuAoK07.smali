.class public final synthetic Lakl/-$$Lambda$d$6JrWAuNWwWSE_705_ZKVXZuAoK07;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lakl/d;

.field private final synthetic f$1:Ljava/util/Map;

.field private final synthetic f$2:Lalg/b;

.field private final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lakl/d;Ljava/util/Map;Lalg/b;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$d$6JrWAuNWwWSE_705_ZKVXZuAoK07;->f$0:Lakl/d;

    iput-object p2, p0, Lakl/-$$Lambda$d$6JrWAuNWwWSE_705_ZKVXZuAoK07;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lakl/-$$Lambda$d$6JrWAuNWwWSE_705_ZKVXZuAoK07;->f$2:Lalg/b;

    iput-object p4, p0, Lakl/-$$Lambda$d$6JrWAuNWwWSE_705_ZKVXZuAoK07;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lakl/-$$Lambda$d$6JrWAuNWwWSE_705_ZKVXZuAoK07;->f$0:Lakl/d;

    iget-object v1, p0, Lakl/-$$Lambda$d$6JrWAuNWwWSE_705_ZKVXZuAoK07;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lakl/-$$Lambda$d$6JrWAuNWwWSE_705_ZKVXZuAoK07;->f$2:Lalg/b;

    iget-object v3, p0, Lakl/-$$Lambda$d$6JrWAuNWwWSE_705_ZKVXZuAoK07;->f$3:Ljava/util/List;

    check-cast p1, Lawf/p;

    invoke-static {v0, v1, v2, v3, p1}, Lakl/d;->lambda$6JrWAuNWwWSE_705_ZKVXZuAoK07(Lakl/d;Ljava/util/Map;Lalg/b;Ljava/util/List;Lawf/p;)V

    return-void
.end method
