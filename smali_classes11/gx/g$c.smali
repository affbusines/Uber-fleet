.class Lgx/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lgx/g;


# direct methods
.method constructor <init>(Lgx/g;)V
    .registers 2

    .line 298
    iput-object p1, p0, Lgx/g$c;->a:Lgx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 302
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 303
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgx/g$a;

    .line 304
    iget-object v0, p0, Lgx/g$c;->a:Lgx/g;

    invoke-virtual {v0, p1}, Lgx/g;->a(Lgx/g$a;)V

    return v1

    .line 306
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 307
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgx/g$a;

    .line 308
    iget-object v0, p0, Lgx/g$c;->a:Lgx/g;

    iget-object v0, v0, Lgx/g;->a:Lcom/bumptech/glide/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(Lhd/h;)V

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method
