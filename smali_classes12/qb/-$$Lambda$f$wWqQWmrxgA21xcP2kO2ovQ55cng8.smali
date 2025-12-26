.class public final synthetic Lqb/-$$Lambda$f$wWqQWmrxgA21xcP2kO2ovQ55cng8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqb/f;


# direct methods
.method public synthetic constructor <init>(Lqb/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/-$$Lambda$f$wWqQWmrxgA21xcP2kO2ovQ55cng8;->f$0:Lqb/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lqb/-$$Lambda$f$wWqQWmrxgA21xcP2kO2ovQ55cng8;->f$0:Lqb/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lqb/f;->lambda$wWqQWmrxgA21xcP2kO2ovQ55cng8(Lqb/f;Ljava/util/List;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
