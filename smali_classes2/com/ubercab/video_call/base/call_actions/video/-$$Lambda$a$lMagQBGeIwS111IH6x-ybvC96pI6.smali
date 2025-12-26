.class public final synthetic Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$lMagQBGeIwS111IH6x-ybvC96pI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/call_actions/video/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/call_actions/video/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$lMagQBGeIwS111IH6x-ybvC96pI6;->f$0:Lcom/ubercab/video_call/base/call_actions/video/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$lMagQBGeIwS111IH6x-ybvC96pI6;->f$0:Lcom/ubercab/video_call/base/call_actions/video/a;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/call_actions/video/a;->lambda$lMagQBGeIwS111IH6x-ybvC96pI6(Lcom/ubercab/video_call/base/call_actions/video/a;Ljava/util/Map;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
