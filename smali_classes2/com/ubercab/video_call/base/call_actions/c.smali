.class public abstract Lcom/ubercab/video_call/base/call_actions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/call_actions/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/ubercab/video_call/base/call_actions/c$a;
    .registers 3

    .line 62
    invoke-static {}, Lcom/ubercab/video_call/base/call_actions/c;->h()Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/call_actions/c$a;->a(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/call_actions/c$a;->b(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Lcom/ubercab/video_call/base/call_actions/c$a;->c(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/call_actions/c$a;->d(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/call_actions/c$a;->e(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/call_actions/c$a;->f(Z)Lcom/ubercab/video_call/base/call_actions/c$a;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/ubercab/video_call/base/call_actions/c$a;
    .registers 1

    .line 57
    new-instance v0, Lcom/ubercab/video_call/base/call_actions/a$a;

    invoke-direct {v0}, Lcom/ubercab/video_call/base/call_actions/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
