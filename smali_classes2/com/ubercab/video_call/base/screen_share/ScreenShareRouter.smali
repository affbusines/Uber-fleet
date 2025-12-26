.class public Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/video_call/base/screen_share/ScreenShareView;",
        "Lcom/ubercab/video_call/base/screen_share/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/video_call/base/screen_share/ScreenShareView;Lcom/ubercab/video_call/base/screen_share/a;Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;)V
    .registers 4

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 15
    iput-object p3, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;->a:Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;

    return-void
.end method
