.class public final synthetic Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$c$sNyf5i6hq8VebU9yvyLx2itCW7w5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/phonenumber/core/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/phonenumber/core/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$c$sNyf5i6hq8VebU9yvyLx2itCW7w5;->f$0:Lcom/ubercab/presidio/phonenumber/core/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$c$sNyf5i6hq8VebU9yvyLx2itCW7w5;->f$0:Lcom/ubercab/presidio/phonenumber/core/c;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/c;->lambda$sNyf5i6hq8VebU9yvyLx2itCW7w5(Lcom/ubercab/presidio/phonenumber/core/c;Ljava/lang/String;)V

    return-void
.end method
