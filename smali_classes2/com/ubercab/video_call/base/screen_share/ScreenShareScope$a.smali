.class public abstract Lcom/ubercab/video_call/base/screen_share/ScreenShareScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/video_call/base/screen_share/ScreenShareView;
    .registers 3

    .line 63
    new-instance v0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/ubercab/video_call/base/VideoCallParams;)Luz/g;
    .registers 11

    .line 39
    invoke-static {}, Luz/g;->c()Luz/g$a;

    move-result-object v0

    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 40
    invoke-interface {v0, v1}, Luz/g$a;->a(Landroid/util/Rational;)Luz/g$a;

    move-result-object v0

    new-instance v1, Landroidx/core/app/RemoteActionCompat;

    sget v2, Lng/a$f;->ic_stop_action:I

    .line 44
    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    sget v3, Lng/a$m;->screen_share_sharing_button:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 45
    invoke-static {p1, v6, v3, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v5, Lng/a$m;->screen_share_sharing_button:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {p1, v6, v5, v7}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ubercab/video_call/base/VideoCallActivity$b;->a:Lcom/ubercab/video_call/base/VideoCallActivity$b;

    .line 53
    invoke-static {p1, p2, v6}, Lcom/ubercab/video_call/base/VideoCallActivity;->a(Landroid/content/Context;Lcom/ubercab/video_call/base/VideoCallParams;Lcom/ubercab/video_call/base/VideoCallActivity$b;)Landroid/content/Intent;

    move-result-object p2

    const v6, 0x27a5a

    const/high16 v7, 0x8000000

    .line 49
    invoke-static {v4, p1, v6, p2, v7}, Lor/d;->b(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v1, v2, v3, v5, p1}, Landroidx/core/app/RemoteActionCompat;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 42
    invoke-static {v1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Luz/g$a;->a(Ljava/util/List;)Luz/g$a;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Luz/g$a;->a()Luz/g;

    move-result-object p1

    return-object p1
.end method
