.class Lp/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/h;->a(Lp/ab;Z)Lku/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp/ab;

.field final synthetic b:Lp/h;


# direct methods
.method constructor <init>(Lp/h;Lp/ab;)V
    .registers 3

    .line 536
    iput-object p1, p0, Lp/h$1;->b:Lp/h;

    iput-object p2, p0, Lp/h$1;->a:Lp/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 536
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lp/h$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 3

    .line 540
    iget-object p1, p0, Lp/h$1;->b:Lp/h;

    iget-object p1, p1, Lp/h;->h:Ljava/util/Map;

    iget-object v0, p0, Lp/h$1;->a:Lp/ab;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget-object p1, Lp/h$3;->a:[I

    iget-object v0, p0, Lp/h$1;->b:Lp/h;

    iget-object v0, v0, Lp/h;->a:Lp/h$c;

    invoke-virtual {v0}, Lp/h$c;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_26

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x7

    if-eq p1, v0, :cond_26

    goto :goto_40

    .line 543
    :cond_1f
    iget-object p1, p0, Lp/h$1;->b:Lp/h;

    iget p1, p1, Lp/h;->d:I

    if-nez p1, :cond_26

    goto :goto_40

    .line 550
    :cond_26
    iget-object p1, p0, Lp/h$1;->b:Lp/h;

    invoke-virtual {p1}, Lp/h;->a()Z

    move-result p1

    if-eqz p1, :cond_40

    iget-object p1, p0, Lp/h$1;->b:Lp/h;

    iget-object p1, p1, Lp/h;->c:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_40

    .line 551
    iget-object p1, p0, Lp/h$1;->b:Lp/h;

    iget-object p1, p1, Lp/h;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1}, Lq/a$a;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 552
    iget-object p1, p0, Lp/h$1;->b:Lp/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lp/h;->c:Landroid/hardware/camera2/CameraDevice;

    :cond_40
    :goto_40
    return-void
.end method
