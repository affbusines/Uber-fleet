.class public final synthetic Lug/-$$Lambda$h$uQ3ldcfgSbPtsxqZgV5N65vBQCw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lug/h;

.field private final synthetic f$1:Lug/i$a;


# direct methods
.method public synthetic constructor <init>(Lug/h;Lug/i$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/-$$Lambda$h$uQ3ldcfgSbPtsxqZgV5N65vBQCw6;->f$0:Lug/h;

    iput-object p2, p0, Lug/-$$Lambda$h$uQ3ldcfgSbPtsxqZgV5N65vBQCw6;->f$1:Lug/i$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lug/-$$Lambda$h$uQ3ldcfgSbPtsxqZgV5N65vBQCw6;->f$0:Lug/h;

    iget-object v1, p0, Lug/-$$Lambda$h$uQ3ldcfgSbPtsxqZgV5N65vBQCw6;->f$1:Lug/i$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lug/h;->lambda$uQ3ldcfgSbPtsxqZgV5N65vBQCw6(Lug/h;Lug/i$a;Ljava/lang/Throwable;)V

    return-void
.end method
