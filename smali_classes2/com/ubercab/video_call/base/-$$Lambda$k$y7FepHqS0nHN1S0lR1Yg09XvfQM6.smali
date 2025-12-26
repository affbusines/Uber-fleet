.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$k$y7FepHqS0nHN1S0lR1Yg09XvfQM6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/k;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$y7FepHqS0nHN1S0lR1Yg09XvfQM6;->f$0:Lcom/ubercab/video_call/base/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$y7FepHqS0nHN1S0lR1Yg09XvfQM6;->f$0:Lcom/ubercab/video_call/base/k;

    check-cast p1, Lawf/u;

    check-cast p2, Lawf/u;

    invoke-static {v0, p1, p2}, Lcom/ubercab/video_call/base/k;->lambda$y7FepHqS0nHN1S0lR1Yg09XvfQM6(Lcom/ubercab/video_call/base/k;Lawf/u;Lawf/u;)Lawf/u;

    move-result-object p1

    return-object p1
.end method
