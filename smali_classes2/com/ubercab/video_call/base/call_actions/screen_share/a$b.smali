.class Lcom/ubercab/video_call/base/call_actions/screen_share/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/video_call/base/screen_share/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/call_actions/screen_share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/video_call/base/call_actions/screen_share/a;


# direct methods
.method constructor <init>(Lcom/ubercab/video_call/base/call_actions/screen_share/a;)V
    .registers 2

    .line 292
    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a$b;->a:Lcom/ubercab/video_call/base/call_actions/screen_share/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 296
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a$b;->a:Lcom/ubercab/video_call/base/call_actions/screen_share/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->b(Z)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 301
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a$b;->a:Lcom/ubercab/video_call/base/call_actions/screen_share/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->b(Z)V

    return-void
.end method
