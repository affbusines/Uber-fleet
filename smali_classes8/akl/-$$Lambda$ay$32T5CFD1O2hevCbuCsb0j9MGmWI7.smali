.class public final synthetic Lakl/-$$Lambda$ay$32T5CFD1O2hevCbuCsb0j9MGmWI7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lakl/ay;


# direct methods
.method public synthetic constructor <init>(Lakl/ay;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$ay$32T5CFD1O2hevCbuCsb0j9MGmWI7;->f$0:Lakl/ay;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lakl/-$$Lambda$ay$32T5CFD1O2hevCbuCsb0j9MGmWI7;->f$0:Lakl/ay;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lakl/ay;->lambda$32T5CFD1O2hevCbuCsb0j9MGmWI7(Lakl/ay;Ljava/util/Map$Entry;)Labh/p;

    move-result-object p1

    return-object p1
.end method
