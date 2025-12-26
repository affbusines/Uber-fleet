.class public final synthetic Lcom/ubercab/video_call/base/call_actions/flip/-$$Lambda$a$jp_Qdv8LR16Q4rdMN3W7vTVUO7E6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubercab/video_call/base/call_actions/flip/-$$Lambda$a$jp_Qdv8LR16Q4rdMN3W7vTVUO7E6;->f$0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/flip/-$$Lambda$a$jp_Qdv8LR16Q4rdMN3W7vTVUO7E6;->f$0:Z

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/call_actions/flip/a;->lambda$jp_Qdv8LR16Q4rdMN3W7vTVUO7E6(ZLawf/aa;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
