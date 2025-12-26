.class public Lcom/ubercab/video_call/base/waiting_actions/flip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/waiting_actions/flip/a$a;
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
.field private final a:Lcom/ubercab/video_call/base/waiting_actions/flip/a$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/video_call/base/waiting_actions/flip/a$a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/video_call/base/waiting_actions/flip/a;->a:Lcom/ubercab/video_call/base/waiting_actions/flip/a$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 35
    invoke-static {}, Lcom/ubercab/video_call/base/r$-CC;->h()Lcom/ubercab/video_call/base/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/r;->g()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 11
    check-cast p1, Lcom/ubercab/video_call/base/call_actions/e;

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/waiting_actions/flip/a;->b(Lcom/ubercab/video_call/base/call_actions/e;)Lcom/ubercab/video_call/base/call_actions/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/video_call/base/call_actions/e;)Z
    .registers 2

    .line 22
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->c()Lcom/ubercab/video_call/base/call_actions/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c;->d()Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ubercab/video_call/base/call_actions/e;)Lcom/ubercab/video_call/base/call_actions/d;
    .registers 6

    .line 27
    new-instance v0, Lcom/ubercab/video_call/base/call_actions/flip/a;

    iget-object v1, p0, Lcom/ubercab/video_call/base/waiting_actions/flip/a;->a:Lcom/ubercab/video_call/base/waiting_actions/flip/a$a;

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->d()Lcom/ubercab/video_call/base/b;

    move-result-object p1

    new-instance v2, Lcom/ubercab/video_call/base/waiting_actions/flip/VideoCallWaitingFlipCameraActionView;

    iget-object v3, p0, Lcom/ubercab/video_call/base/waiting_actions/flip/a;->a:Lcom/ubercab/video_call/base/waiting_actions/flip/a$a;

    .line 30
    invoke-interface {v3}, Lcom/ubercab/video_call/base/waiting_actions/flip/a$a;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ubercab/video_call/base/waiting_actions/flip/VideoCallWaitingFlipCameraActionView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/ubercab/video_call/base/call_actions/flip/a;-><init>(Lcom/ubercab/video_call/base/call_actions/flip/a$a;Lcom/ubercab/video_call/base/b;Lcom/ubercab/video_call/base/call_actions/flip/VideoCallFlipCameraActionView;)V

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

    .line 11
    check-cast p1, Lcom/ubercab/video_call/base/call_actions/e;

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/waiting_actions/flip/a;->a(Lcom/ubercab/video_call/base/call_actions/e;)Z

    move-result p1

    return p1
.end method
