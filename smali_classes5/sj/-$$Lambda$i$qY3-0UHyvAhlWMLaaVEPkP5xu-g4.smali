.class public final synthetic Lsj/-$$Lambda$i$qY3-0UHyvAhlWMLaaVEPkP5xu-g4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laws/m;


# direct methods
.method public synthetic constructor <init>(Laws/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/-$$Lambda$i$qY3-0UHyvAhlWMLaaVEPkP5xu-g4;->f$0:Laws/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lsj/-$$Lambda$i$qY3-0UHyvAhlWMLaaVEPkP5xu-g4;->f$0:Laws/m;

    invoke-static {v0, p1, p2}, Lsj/i;->lambda$qY3-0UHyvAhlWMLaaVEPkP5xu-g4(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
