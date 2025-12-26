.class public Lcom/ubercab/video_call/base/call_actions/screen_share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/call_actions/screen_share/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lcom/ubercab/video_call/base/call_actions/e;",
        "Lcom/ubercab/video_call/base/call_actions/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/video_call/base/call_actions/screen_share/b$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/video_call/base/call_actions/screen_share/b$a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/b;->a:Lcom/ubercab/video_call/base/call_actions/screen_share/b$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 37
    invoke-static {}, Lcom/ubercab/video_call/base/r$-CC;->h()Lcom/ubercab/video_call/base/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/r;->c()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 11
    check-cast p1, Lcom/ubercab/video_call/base/call_actions/e;

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/b;->b(Lcom/ubercab/video_call/base/call_actions/e;)Lcom/ubercab/video_call/base/call_actions/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/video_call/base/call_actions/e;)Z
    .registers 2

    .line 22
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->c()Lcom/ubercab/video_call/base/call_actions/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c;->b()Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ubercab/video_call/base/call_actions/e;)Lcom/ubercab/video_call/base/call_actions/d;
    .registers 9

    .line 27
    new-instance v6, Lcom/ubercab/video_call/base/call_actions/screen_share/a;

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/b;->a:Lcom/ubercab/video_call/base/call_actions/screen_share/b$a;

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->c()Lcom/ubercab/video_call/base/call_actions/c;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->b()Lcom/ubercab/video_call/api/b;

    move-result-object v4

    new-instance v5, Lcom/ubercab/video_call/base/call_actions/screen_share/VideoCallScreenShareActionView;

    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/b;->a:Lcom/ubercab/video_call/base/call_actions/screen_share/b$a;

    .line 32
    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/b$a;->g()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/VideoCallScreenShareActionView;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;-><init>(ZLcom/ubercab/video_call/base/call_actions/screen_share/a$a;Lcom/ubercab/video_call/base/call_actions/c;Lcom/ubercab/video_call/api/b;Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;)V

    return-object v6
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 11
    check-cast p1, Lcom/ubercab/video_call/base/call_actions/e;

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/b;->a(Lcom/ubercab/video_call/base/call_actions/e;)Z

    move-result p1

    return p1
.end method
