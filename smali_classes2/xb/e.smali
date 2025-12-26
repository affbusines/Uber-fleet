.class public final Lxb/e;
.super Lxb/f;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/ai;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ai;)V
    .registers 3

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lxb/f;-><init>(Lawt/h;)V

    iput-object p1, p0, Lxb/e;->a:Landroidx/camera/core/ai;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/ai;
    .registers 2

    .line 39
    iget-object v0, p0, Lxb/e;->a:Landroidx/camera/core/ai;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxb/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lxb/e;

    iget-object v1, p0, Lxb/e;->a:Landroidx/camera/core/ai;

    iget-object p1, p1, Lxb/e;->a:Landroidx/camera/core/ai;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lxb/e;->a:Landroidx/camera/core/ai;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameProcessorComplete(imageProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxb/e;->a:Landroidx/camera/core/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
