.class public final synthetic Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$ZyZVYUtKMoqq0_l06NIcz9JK-dY6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/call_actions/screen_share/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/call_actions/screen_share/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$ZyZVYUtKMoqq0_l06NIcz9JK-dY6;->f$0:Lcom/ubercab/video_call/base/call_actions/screen_share/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$ZyZVYUtKMoqq0_l06NIcz9JK-dY6;->f$0:Lcom/ubercab/video_call/base/call_actions/screen_share/a;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->lambda$ZyZVYUtKMoqq0_l06NIcz9JK-dY6(Lcom/ubercab/video_call/base/call_actions/screen_share/a;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
