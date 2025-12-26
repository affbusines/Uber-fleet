.class public Lcom/ubercab/video_call/base/call_actions/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/call_actions/video/b$a;
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
.field private final a:Lcom/ubercab/video_call/base/call_actions/video/b$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/video_call/base/call_actions/video/b$a;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/video/b;->a:Lcom/ubercab/video_call/base/call_actions/video/b$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 35
    invoke-static {}, Lcom/ubercab/video_call/base/r$-CC;->h()Lcom/ubercab/video_call/base/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/r;->d()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Lcom/ubercab/video_call/base/call_actions/e;

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/call_actions/video/b;->b(Lcom/ubercab/video_call/base/call_actions/e;)Lcom/ubercab/video_call/base/call_actions/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/video_call/base/call_actions/e;)Z
    .registers 2

    .line 21
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->c()Lcom/ubercab/video_call/base/call_actions/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c;->d()Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ubercab/video_call/base/call_actions/e;)Lcom/ubercab/video_call/base/call_actions/d;
    .registers 7

    .line 26
    new-instance v0, Lcom/ubercab/video_call/base/call_actions/video/a;

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/video/b;->a:Lcom/ubercab/video_call/base/call_actions/video/b$a;

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->b()Lcom/ubercab/video_call/api/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/video_call/api/b;->a()Lcom/ubercab/video_call/api/a;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->d()Lcom/ubercab/video_call/base/b;

    move-result-object p1

    new-instance v3, Lcom/ubercab/video_call/base/call_actions/video/VideoCallVideoActionView;

    iget-object v4, p0, Lcom/ubercab/video_call/base/call_actions/video/b;->a:Lcom/ubercab/video_call/base/call_actions/video/b$a;

    .line 30
    invoke-interface {v4}, Lcom/ubercab/video_call/base/call_actions/video/b$a;->g()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ubercab/video_call/base/call_actions/video/VideoCallVideoActionView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ubercab/video_call/base/call_actions/video/a;-><init>(Lcom/ubercab/video_call/base/call_actions/video/a$a;Lcom/ubercab/video_call/api/a;Lcom/ubercab/video_call/base/b;Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;)V

    return-object v0
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

    .line 10
    check-cast p1, Lcom/ubercab/video_call/base/call_actions/e;

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/call_actions/video/b;->a(Lcom/ubercab/video_call/base/call_actions/e;)Z

    move-result p1

    return p1
.end method
