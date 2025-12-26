.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$k$qDZFqiINPR2CmZM23yK1yTzb1WQ6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/k;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$qDZFqiINPR2CmZM23yK1yTzb1WQ6;->f$0:Lcom/ubercab/video_call/base/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$qDZFqiINPR2CmZM23yK1yTzb1WQ6;->f$0:Lcom/ubercab/video_call/base/k;

    check-cast p1, Lcom/ubercab/video_call/base/call_actions/e;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/k;->lambda$qDZFqiINPR2CmZM23yK1yTzb1WQ6(Lcom/ubercab/video_call/base/k;Lcom/ubercab/video_call/base/call_actions/e;)V

    return-void
.end method
