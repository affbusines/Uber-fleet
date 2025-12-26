.class public final synthetic Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$wdJiA6O8knlxA3yZjXLlSV3kxoI3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$wdJiA6O8knlxA3yZjXLlSV3kxoI3;->f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$wdJiA6O8knlxA3yZjXLlSV3kxoI3;->f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
