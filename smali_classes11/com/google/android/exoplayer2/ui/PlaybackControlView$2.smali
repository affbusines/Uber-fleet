.class Lcom/google/android/exoplayer2/ui/PlaybackControlView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlaybackControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .registers 2

    .line 281
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$2;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$2;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()V

    return-void
.end method
