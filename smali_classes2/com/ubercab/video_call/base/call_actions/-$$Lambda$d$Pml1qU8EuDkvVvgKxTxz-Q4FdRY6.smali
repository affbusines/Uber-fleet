.class public final synthetic Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$Pml1qU8EuDkvVvgKxTxz-Q4FdRY6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/call_actions/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/call_actions/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$Pml1qU8EuDkvVvgKxTxz-Q4FdRY6;->f$0:Lcom/ubercab/video_call/base/call_actions/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$Pml1qU8EuDkvVvgKxTxz-Q4FdRY6;->f$0:Lcom/ubercab/video_call/base/call_actions/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->lambda$Pml1qU8EuDkvVvgKxTxz-Q4FdRY6(Lcom/ubercab/video_call/base/call_actions/d;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
