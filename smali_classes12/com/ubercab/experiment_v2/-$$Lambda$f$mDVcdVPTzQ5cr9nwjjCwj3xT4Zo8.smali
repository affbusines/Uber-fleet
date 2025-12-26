.class public final synthetic Lcom/ubercab/experiment_v2/-$$Lambda$f$mDVcdVPTzQ5cr9nwjjCwj3xT4Zo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$f$mDVcdVPTzQ5cr9nwjjCwj3xT4Zo8;->f$0:Lcom/ubercab/experiment_v2/f;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/experiment_v2/-$$Lambda$f$mDVcdVPTzQ5cr9nwjjCwj3xT4Zo8;->f$0:Lcom/ubercab/experiment_v2/f;

    invoke-static {v0, p1}, Lcom/ubercab/experiment_v2/f;->lambda$mDVcdVPTzQ5cr9nwjjCwj3xT4Zo8(Lcom/ubercab/experiment_v2/f;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
