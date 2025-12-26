.class public final synthetic Lcom/ubercab/network/ramen/-$$Lambda$fI0flKqgz1UZvR_0fnzbRy45igs5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/ramen/RamenChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/ramen/-$$Lambda$fI0flKqgz1UZvR_0fnzbRy45igs5;->f$0:Lcom/ubercab/network/ramen/RamenChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ubercab/network/ramen/-$$Lambda$fI0flKqgz1UZvR_0fnzbRy45igs5;->f$0:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/RamenChannel;->h()V

    return-void
.end method
