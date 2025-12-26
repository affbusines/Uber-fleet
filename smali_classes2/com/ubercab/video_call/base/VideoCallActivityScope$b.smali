.class public abstract Lcom/ubercab/video_call/base/VideoCallActivityScope$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/VideoCallActivityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/video_call/base/VideoCallActivity;)Landroid/content/Context;
    .registers 2

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method a(Lyx/b;Lpg/a;Lcom/ubercab/analytics/core/e;Lvd/a;)Lph/b;
    .registers 6

    .line 76
    invoke-virtual {p4}, Lvd/a;->a()V

    .line 77
    new-instance p4, Lph/b;

    new-instance v0, Lvg/a;

    invoke-direct {v0, p3}, Lvg/a;-><init>(Lcom/ubercab/analytics/core/e;)V

    invoke-direct {p4, p1, v0, p2}, Lph/b;-><init>(Lys/b;Lph/c;Lpg/a;)V

    return-object p4
.end method

.method a(Lyx/b;Lcom/ubercab/video_call/base/VideoCallActivity;Lyt/a;)Lvd/a;
    .registers 6

    .line 117
    new-instance v0, Lvd/a;

    .line 118
    invoke-virtual {p2}, Lcom/ubercab/video_call/base/VideoCallActivity;->D()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Lvd/a;-><init>(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lyx/c;Lyt/a;)V

    return-object v0
.end method

.method a(Ladg/a;)Lyt/a;
    .registers 3

    .line 109
    new-instance v0, Lvf/b;

    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lvf/b;-><init>(Ltq/a;)V

    return-object v0
.end method

.method b(Lcom/ubercab/video_call/base/VideoCallActivity;)Lcom/ubercab/video_call/base/VideoCallActivity$a;
    .registers 3

    .line 135
    const-class v0, Lcom/ubercab/video_call/base/VideoCallActivity$a;

    invoke-static {p1, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallActivity$a;

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallActivity$a;

    return-object p1
.end method

.method b(Ladg/a;)Lcom/ubercab/video_call/base/c;
    .registers 2

    .line 123
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/video_call/base/c$-CC;->a(Ltq/a;)Lcom/ubercab/video_call/base/c;

    move-result-object p1

    return-object p1
.end method
