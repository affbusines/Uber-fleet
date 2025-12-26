.class public final synthetic Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$swa2qiaHbwAZPEa7XKc_Ltu4AVY3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$swa2qiaHbwAZPEa7XKc_Ltu4AVY3;->f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$swa2qiaHbwAZPEa7XKc_Ltu4AVY3;->f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
