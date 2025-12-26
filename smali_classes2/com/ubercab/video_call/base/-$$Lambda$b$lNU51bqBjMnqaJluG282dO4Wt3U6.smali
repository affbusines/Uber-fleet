.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$b$lNU51bqBjMnqaJluG282dO4Wt3U6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$b$lNU51bqBjMnqaJluG282dO4Wt3U6;->f$0:Lcom/ubercab/video_call/base/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$b$lNU51bqBjMnqaJluG282dO4Wt3U6;->f$0:Lcom/ubercab/video_call/base/b;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/b;->lambda$lNU51bqBjMnqaJluG282dO4Wt3U6(Lcom/ubercab/video_call/base/b;Landroid/view/SurfaceView;)V

    return-void
.end method
