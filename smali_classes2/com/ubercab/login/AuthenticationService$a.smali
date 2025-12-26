.class Lcom/ubercab/login/AuthenticationService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/login/AuthenticationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/login/AuthenticationService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/ubercab/login/AuthenticationService;Z)V
    .registers 4

    .line 185
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 186
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/login/AuthenticationService$a;->a:Ljava/lang/ref/WeakReference;

    .line 187
    iput-boolean p2, p0, Lcom/ubercab/login/AuthenticationService$a;->b:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 193
    iget-object v0, p0, Lcom/ubercab/login/AuthenticationService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/login/AuthenticationService;

    if-eqz v0, :cond_d

    .line 195
    invoke-virtual {v0, p1}, Lcom/ubercab/login/AuthenticationService;->a(Landroid/os/Message;)V

    :cond_d
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 5

    .line 202
    iget-boolean v0, p0, Lcom/ubercab/login/AuthenticationService$a;->b:Z

    if-eqz v0, :cond_9

    .line 203
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1

    .line 206
    :cond_9
    iget-object v0, p0, Lcom/ubercab/login/AuthenticationService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ubercab/login/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 207
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method
