.class public final synthetic Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$gBDRVfgnXTko8odoGhtr_uEHDAk6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/call_actions/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/call_actions/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$gBDRVfgnXTko8odoGhtr_uEHDAk6;->f$0:Lcom/ubercab/video_call/base/call_actions/d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/-$$Lambda$d$gBDRVfgnXTko8odoGhtr_uEHDAk6;->f$0:Lcom/ubercab/video_call/base/call_actions/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->lambda$gBDRVfgnXTko8odoGhtr_uEHDAk6(Lcom/ubercab/video_call/base/call_actions/d;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
