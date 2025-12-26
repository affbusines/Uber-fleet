.class public final synthetic Lso/-$$Lambda$e$e$eHl29iKc-YCNZK3BUBGPPH5m2_c4;
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

    iput-object p1, p0, Lso/-$$Lambda$e$e$eHl29iKc-YCNZK3BUBGPPH5m2_c4;->f$0:Laws/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lso/-$$Lambda$e$e$eHl29iKc-YCNZK3BUBGPPH5m2_c4;->f$0:Laws/m;

    invoke-static {v0, p1, p2}, Lso/e$e;->lambda$eHl29iKc-YCNZK3BUBGPPH5m2_c4(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lso/e$c;

    move-result-object p1

    return-object p1
.end method
