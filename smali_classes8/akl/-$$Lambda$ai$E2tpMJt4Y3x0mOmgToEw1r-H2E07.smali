.class public final synthetic Lakl/-$$Lambda$ai$E2tpMJt4Y3x0mOmgToEw1r-H2E07;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lakl/ai;


# direct methods
.method public synthetic constructor <init>(Lakl/ai;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$ai$E2tpMJt4Y3x0mOmgToEw1r-H2E07;->f$0:Lakl/ai;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lakl/-$$Lambda$ai$E2tpMJt4Y3x0mOmgToEw1r-H2E07;->f$0:Lakl/ai;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lakl/ai;->lambda$E2tpMJt4Y3x0mOmgToEw1r-H2E07(Lakl/ai;Ljava/util/Map;)V

    return-void
.end method
