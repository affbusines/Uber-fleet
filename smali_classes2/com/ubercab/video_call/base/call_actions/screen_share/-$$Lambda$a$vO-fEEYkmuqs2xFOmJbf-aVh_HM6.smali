.class public final synthetic Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$vO-fEEYkmuqs2xFOmJbf-aVh_HM6;
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

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$vO-fEEYkmuqs2xFOmJbf-aVh_HM6;->f$0:Lcom/ubercab/video_call/base/call_actions/screen_share/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$vO-fEEYkmuqs2xFOmJbf-aVh_HM6;->f$0:Lcom/ubercab/video_call/base/call_actions/screen_share/a;

    check-cast p1, Lwm/a$a;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->lambda$vO-fEEYkmuqs2xFOmJbf-aVh_HM6(Lcom/ubercab/video_call/base/call_actions/screen_share/a;Lwm/a$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
