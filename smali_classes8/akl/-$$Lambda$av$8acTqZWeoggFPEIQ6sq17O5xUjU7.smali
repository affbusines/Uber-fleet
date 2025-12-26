.class public final synthetic Lakl/-$$Lambda$av$8acTqZWeoggFPEIQ6sq17O5xUjU7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lakl/av;

.field private final synthetic f$1:Lakl/av$b;

.field private final synthetic f$2:Lakl/av$d;


# direct methods
.method public synthetic constructor <init>(Lakl/av;Lakl/av$b;Lakl/av$d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$av$8acTqZWeoggFPEIQ6sq17O5xUjU7;->f$0:Lakl/av;

    iput-object p2, p0, Lakl/-$$Lambda$av$8acTqZWeoggFPEIQ6sq17O5xUjU7;->f$1:Lakl/av$b;

    iput-object p3, p0, Lakl/-$$Lambda$av$8acTqZWeoggFPEIQ6sq17O5xUjU7;->f$2:Lakl/av$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lakl/-$$Lambda$av$8acTqZWeoggFPEIQ6sq17O5xUjU7;->f$0:Lakl/av;

    iget-object v1, p0, Lakl/-$$Lambda$av$8acTqZWeoggFPEIQ6sq17O5xUjU7;->f$1:Lakl/av$b;

    iget-object v2, p0, Lakl/-$$Lambda$av$8acTqZWeoggFPEIQ6sq17O5xUjU7;->f$2:Lakl/av$d;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, v2, p1}, Lakl/av;->lambda$8acTqZWeoggFPEIQ6sq17O5xUjU7(Lakl/av;Lakl/av$b;Lakl/av$d;Lawf/aa;)V

    return-void
.end method
