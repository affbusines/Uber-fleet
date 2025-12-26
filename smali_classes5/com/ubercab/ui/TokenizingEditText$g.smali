.class public final Lcom/ubercab/ui/TokenizingEditText$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/TokenizingEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/ui/TokenizingEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/ubercab/ui/TokenizingEditText;)V
    .registers 3

    .line 932
    invoke-static {p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 933
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TokenizingEditText;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 938
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/ui/TokenizingEditText$a;

    .line 939
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText;

    if-eqz v0, :cond_3b

    .line 940
    invoke-static {v0}, Lcom/ubercab/ui/TokenizingEditText;->f(Lcom/ubercab/ui/TokenizingEditText;)Lcom/ubercab/ui/TokenizingEditText$e;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_3b

    .line 943
    :cond_15
    invoke-static {v0}, Lcom/ubercab/ui/TokenizingEditText;->f(Lcom/ubercab/ui/TokenizingEditText;)Lcom/ubercab/ui/TokenizingEditText$e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$a;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ubercab/ui/TokenizingEditText$e;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v1

    .line 945
    invoke-static {v0}, Lcom/ubercab/ui/TokenizingEditText;->g(Lcom/ubercab/ui/TokenizingEditText;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 946
    new-instance v2, Lcom/ubercab/ui/TokenizingEditText$b;

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$a;->c()Z

    move-result p1

    invoke-direct {v2, v1, p1}, Lcom/ubercab/ui/TokenizingEditText$b;-><init>(Lcom/ubercab/ui/TokenizingEditText$Token;Z)V

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 947
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3b
    :goto_3b
    return-void
.end method
