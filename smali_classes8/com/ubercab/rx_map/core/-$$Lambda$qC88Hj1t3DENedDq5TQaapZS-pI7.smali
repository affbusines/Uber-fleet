.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$qC88Hj1t3DENedDq5TQaapZS-pI7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/a;


# instance fields
.field private final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$qC88Hj1t3DENedDq5TQaapZS-pI7;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$qC88Hj1t3DENedDq5TQaapZS-pI7;->f$0:Ljava/util/List;

    check-cast p1, Labg/a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
