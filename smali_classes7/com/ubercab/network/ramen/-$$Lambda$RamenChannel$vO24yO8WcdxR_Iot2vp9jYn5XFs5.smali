.class public final synthetic Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$vO24yO8WcdxR_Iot2vp9jYn5XFs5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/ramen/RamenChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$vO24yO8WcdxR_Iot2vp9jYn5XFs5;->f$0:Lcom/ubercab/network/ramen/RamenChannel;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$vO24yO8WcdxR_Iot2vp9jYn5XFs5;->f$0:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->lambda$vO24yO8WcdxR_Iot2vp9jYn5XFs5(Lcom/ubercab/network/ramen/RamenChannel;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
