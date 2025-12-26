.class final Lcom/ubercab/ui/TokenizingEditText$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/TokenizingEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
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
.method private constructor <init>(Lcom/ubercab/ui/TokenizingEditText;)V
    .registers 3

    .line 903
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 904
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ui/TokenizingEditText;Lcom/ubercab/ui/TokenizingEditText$1;)V
    .registers 3

    .line 895
    invoke-direct {p0, p1}, Lcom/ubercab/ui/TokenizingEditText$d;-><init>(Lcom/ubercab/ui/TokenizingEditText;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 909
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/ui/TokenizingEditText$b;

    .line 910
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText;

    if-nez v0, :cond_f

    return-void

    .line 914
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$b;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$b;->b()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText;Lcom/ubercab/ui/TokenizingEditText$Token;Z)V

    return-void
.end method
