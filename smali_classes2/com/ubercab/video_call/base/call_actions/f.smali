.class public Lcom/ubercab/video_call/base/call_actions/f;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/call_actions/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lcom/ubercab/video_call/base/call_actions/e;",
        "Lcom/ubercab/video_call/base/call_actions/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/video_call/base/call_actions/f$a;


# direct methods
.method public constructor <init>(Ladg/a;Lcom/ubercab/video_call/base/call_actions/f$a;Lasr/i;)V
    .registers 4

    .line 23
    invoke-direct {p0, p1, p3}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 24
    iput-object p2, p0, Lcom/ubercab/video_call/base/call_actions/f;->a:Lcom/ubercab/video_call/base/call_actions/f$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lcom/ubercab/video_call/base/call_actions/e;",
            "Lcom/ubercab/video_call/base/call_actions/d;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/ubercab/video_call/base/call_actions/mute/b;

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/f;->a:Lcom/ubercab/video_call/base/call_actions/f$a;

    invoke-direct {v0, v1}, Lcom/ubercab/video_call/base/call_actions/mute/b;-><init>(Lcom/ubercab/video_call/base/call_actions/mute/b$a;)V

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/video/b;

    iget-object v2, p0, Lcom/ubercab/video_call/base/call_actions/f;->a:Lcom/ubercab/video_call/base/call_actions/f$a;

    invoke-direct {v1, v2}, Lcom/ubercab/video_call/base/call_actions/video/b;-><init>(Lcom/ubercab/video_call/base/call_actions/video/b$a;)V

    new-instance v2, Lcom/ubercab/video_call/base/call_actions/screen_share/b;

    iget-object v3, p0, Lcom/ubercab/video_call/base/call_actions/f;->a:Lcom/ubercab/video_call/base/call_actions/f$a;

    invoke-direct {v2, v3}, Lcom/ubercab/video_call/base/call_actions/screen_share/b;-><init>(Lcom/ubercab/video_call/base/call_actions/screen_share/b$a;)V

    new-instance v3, Lcom/ubercab/video_call/base/call_actions/flip/b;

    iget-object v4, p0, Lcom/ubercab/video_call/base/call_actions/f;->a:Lcom/ubercab/video_call/base/call_actions/f$a;

    invoke-direct {v3, v4}, Lcom/ubercab/video_call/base/call_actions/flip/b;-><init>(Lcom/ubercab/video_call/base/call_actions/flip/b$a;)V

    invoke-static {v0, v1, v2, v3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
