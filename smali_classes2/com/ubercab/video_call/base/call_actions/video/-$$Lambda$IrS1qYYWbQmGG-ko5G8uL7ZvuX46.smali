.class public final synthetic Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$IrS1qYYWbQmGG-ko5G8uL7ZvuX46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/call_actions/video/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/call_actions/video/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$IrS1qYYWbQmGG-ko5G8uL7ZvuX46;->f$0:Lcom/ubercab/video_call/base/call_actions/video/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$IrS1qYYWbQmGG-ko5G8uL7ZvuX46;->f$0:Lcom/ubercab/video_call/base/call_actions/video/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->b(Z)V

    return-void
.end method
