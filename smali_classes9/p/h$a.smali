.class final Lp/h$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ab$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lp/h;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Lp/h;Ljava/lang/String;)V
    .registers 3

    .line 1928
    iput-object p1, p0, Lp/h$a;->a:Lp/h;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    .line 1926
    iput-boolean p1, p0, Lp/h$a;->c:Z

    .line 1929
    iput-object p2, p0, Lp/h$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1961
    iget-object v0, p0, Lp/h$a;->a:Lp/h;

    iget-object v0, v0, Lp/h;->a:Lp/h$c;

    sget-object v1, Lp/h$c;->b:Lp/h$c;

    if-ne v0, v1, :cond_e

    .line 1962
    iget-object v0, p0, Lp/h$a;->a:Lp/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp/h;->c(Z)V

    :cond_e
    return-void
.end method

.method b()Z
    .registers 2

    .line 1971
    iget-boolean v0, p0, Lp/h$a;->c:Z

    return v0
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .registers 3

    .line 1935
    iget-object v0, p0, Lp/h$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    const/4 p1, 0x1

    .line 1940
    iput-boolean p1, p0, Lp/h$a;->c:Z

    .line 1942
    iget-object p1, p0, Lp/h$a;->a:Lp/h;

    iget-object p1, p1, Lp/h;->a:Lp/h$c;

    sget-object v0, Lp/h$c;->b:Lp/h$c;

    if-ne p1, v0, :cond_1a

    .line 1943
    iget-object p1, p0, Lp/h$a;->a:Lp/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/h;->c(Z)V

    :cond_1a
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .registers 3

    .line 1950
    iget-object v0, p0, Lp/h$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 1955
    iput-boolean p1, p0, Lp/h$a;->c:Z

    return-void
.end method
