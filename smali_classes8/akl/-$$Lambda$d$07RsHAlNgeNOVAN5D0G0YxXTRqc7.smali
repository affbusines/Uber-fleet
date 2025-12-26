.class public final synthetic Lakl/-$$Lambda$d$07RsHAlNgeNOVAN5D0G0YxXTRqc7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lakl/d;


# direct methods
.method public synthetic constructor <init>(Lakl/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$d$07RsHAlNgeNOVAN5D0G0YxXTRqc7;->f$0:Lakl/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lakl/-$$Lambda$d$07RsHAlNgeNOVAN5D0G0YxXTRqc7;->f$0:Lakl/d;

    check-cast p1, Lakl/d$d;

    invoke-static {v0, p1}, Lakl/d;->lambda$07RsHAlNgeNOVAN5D0G0YxXTRqc7(Lakl/d;Lakl/d$d;)Lakl/d$c;

    move-result-object p1

    return-object p1
.end method
