.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$k$yAgGmKnRwOJdY22je4ZGDkE4e6E6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/k;

.field private final synthetic f$1:Ladx/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/k;Ladx/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$yAgGmKnRwOJdY22je4ZGDkE4e6E6;->f$0:Lcom/ubercab/video_call/base/k;

    iput-object p2, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$yAgGmKnRwOJdY22je4ZGDkE4e6E6;->f$1:Ladx/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$yAgGmKnRwOJdY22je4ZGDkE4e6E6;->f$0:Lcom/ubercab/video_call/base/k;

    iget-object v1, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$yAgGmKnRwOJdY22je4ZGDkE4e6E6;->f$1:Ladx/e;

    check-cast p1, Lcom/ubercab/video_call/api/b;

    invoke-static {v0, v1, p1}, Lcom/ubercab/video_call/base/k;->lambda$yAgGmKnRwOJdY22je4ZGDkE4e6E6(Lcom/ubercab/video_call/base/k;Ladx/e;Lcom/ubercab/video_call/api/b;)V

    return-void
.end method
