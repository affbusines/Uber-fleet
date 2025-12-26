.class Laox/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laox/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laox/b;


# direct methods
.method constructor <init>(Laox/b;)V
    .registers 2

    .line 15
    iput-object p1, p0, Laox/b$1;->a:Laox/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    .line 19
    iget-object p1, p0, Laox/b$1;->a:Laox/b;

    invoke-virtual {p1}, Laox/b;->d()V

    .line 20
    iget-object p1, p0, Laox/b$1;->a:Laox/b;

    invoke-virtual {p1}, Laox/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Laox/b$1;->a:Laox/b;

    invoke-static {p1}, Laox/b;->a(Laox/b;)Landroid/view/Choreographer;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 21
    iget-object p1, p0, Laox/b$1;->a:Laox/b;

    invoke-static {p1}, Laox/b;->a(Laox/b;)Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1e
    return-void
.end method
