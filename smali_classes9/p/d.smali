.class public Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/k;


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:Lt/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq/h;)V
    .registers 5

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_7} :catch_9

    const/4 v1, 0x1

    goto :goto_26

    .line 49
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera id is not an integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unable to create CamcorderProfileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CamcorderProfileProvider"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 52
    :goto_26
    iput-boolean v1, p0, Lp/d;->b:Z

    .line 53
    iput v0, p0, Lp/d;->c:I

    .line 54
    invoke-static {p1, p2}, Ls/g;->a(Ljava/lang/String;Lq/h;)Landroidx/camera/core/impl/bh;

    move-result-object p1

    const-class p2, Ls/e;

    .line 55
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/bh;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object p1

    check-cast p1, Ls/e;

    .line 56
    new-instance p2, Lt/c;

    invoke-direct {p2, p1}, Lt/c;-><init>(Ls/e;)V

    iput-object p2, p0, Lp/d;->d:Lt/c;

    return-void
.end method

.method private c(I)Landroidx/camera/core/impl/l;
    .registers 6

    const/4 v0, 0x0

    .line 102
    :try_start_1
    iget v1, p0, Lp/d;->c:I

    invoke-static {v1, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_7} :catch_8

    goto :goto_20

    :catch_8
    move-exception v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get CamcorderProfile by quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Camera2CamcorderProfileProvider"

    invoke-static {v2, p1, v1}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_20
    if-eqz p1, :cond_26

    .line 109
    invoke-static {p1}, Landroidx/camera/core/impl/l;->a(Landroid/media/CamcorderProfile;)Landroidx/camera/core/impl/l;

    move-result-object v0

    :cond_26
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    .line 62
    iget-boolean v0, p0, Lp/d;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 66
    :cond_6
    iget v0, p0, Lp/d;->c:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    .line 70
    :cond_f
    iget-object v0, p0, Lp/d;->d:Lt/c;

    invoke-virtual {v0}, Lt/c;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 72
    invoke-direct {p0, p1}, Lp/d;->c(I)Landroidx/camera/core/impl/l;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lp/d;->d:Lt/c;

    invoke-virtual {v0, p1}, Lt/c;->a(Landroidx/camera/core/impl/l;)Z

    move-result p1

    return p1

    :cond_22
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Landroidx/camera/core/impl/l;
    .registers 4

    .line 82
    iget-boolean v0, p0, Lp/d;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 86
    :cond_6
    iget v0, p0, Lp/d;->c:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_f

    return-object v1

    .line 90
    :cond_f
    invoke-direct {p0, p1}, Lp/d;->c(I)Landroidx/camera/core/impl/l;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lp/d;->d:Lt/c;

    invoke-virtual {v0, p1}, Lt/c;->a(Landroidx/camera/core/impl/l;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-object v1

    :cond_1c
    return-object p1
.end method
