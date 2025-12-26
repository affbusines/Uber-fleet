.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$k$yE-j3YbJ88HsJ81YPmkGYIpOLrI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/k;

.field private final synthetic f$1:Lnh/b;

.field private final synthetic f$2:Lcom/ubercab/video_call/base/call_actions/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/k;Lnh/b;Lcom/ubercab/video_call/base/call_actions/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$yE-j3YbJ88HsJ81YPmkGYIpOLrI6;->f$0:Lcom/ubercab/video_call/base/k;

    iput-object p2, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$yE-j3YbJ88HsJ81YPmkGYIpOLrI6;->f$1:Lnh/b;

    iput-object p3, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$yE-j3YbJ88HsJ81YPmkGYIpOLrI6;->f$2:Lcom/ubercab/video_call/base/call_actions/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$yE-j3YbJ88HsJ81YPmkGYIpOLrI6;->f$0:Lcom/ubercab/video_call/base/k;

    iget-object v1, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$yE-j3YbJ88HsJ81YPmkGYIpOLrI6;->f$1:Lnh/b;

    iget-object v2, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$yE-j3YbJ88HsJ81YPmkGYIpOLrI6;->f$2:Lcom/ubercab/video_call/base/call_actions/c;

    check-cast p1, Lcom/ubercab/video_call/base/g$a;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/video_call/base/k;->lambda$yE-j3YbJ88HsJ81YPmkGYIpOLrI6(Lcom/ubercab/video_call/base/k;Lnh/b;Lcom/ubercab/video_call/base/call_actions/c;Lcom/ubercab/video_call/base/g$a;)V

    return-void
.end method
