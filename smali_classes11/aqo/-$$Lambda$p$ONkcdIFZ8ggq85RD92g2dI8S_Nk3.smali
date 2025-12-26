.class public final synthetic Laqo/-$$Lambda$p$ONkcdIFZ8ggq85RD92g2dI8S_Nk3;
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

    iput-object p1, p0, Laqo/-$$Lambda$p$ONkcdIFZ8ggq85RD92g2dI8S_Nk3;->f$0:Laws/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Laqo/-$$Lambda$p$ONkcdIFZ8ggq85RD92g2dI8S_Nk3;->f$0:Laws/m;

    invoke-static {v0, p1, p2}, Laqo/p;->lambda$ONkcdIFZ8ggq85RD92g2dI8S_Nk3(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Laqo/a;

    move-result-object p1

    return-object p1
.end method
