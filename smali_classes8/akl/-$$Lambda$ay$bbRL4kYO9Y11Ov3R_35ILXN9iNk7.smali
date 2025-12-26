.class public final synthetic Lakl/-$$Lambda$ay$bbRL4kYO9Y11Ov3R_35ILXN9iNk7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lakl/ay;


# direct methods
.method public synthetic constructor <init>(Lakl/ay;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$ay$bbRL4kYO9Y11Ov3R_35ILXN9iNk7;->f$0:Lakl/ay;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lakl/-$$Lambda$ay$bbRL4kYO9Y11Ov3R_35ILXN9iNk7;->f$0:Lakl/ay;

    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Lakl/h;

    invoke-static {v0, p1, p2}, Lakl/ay;->lambda$bbRL4kYO9Y11Ov3R_35ILXN9iNk7(Lakl/ay;Ljava/util/HashMap;Lakl/h;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
