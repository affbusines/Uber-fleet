.class public final Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b$a;
    }
.end annotation


# instance fields
.field private final a:Lr/b$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .registers 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_11

    .line 64
    new-instance v0, Lr/f;

    invoke-direct {v0, p1, p2}, Lr/f;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lr/b;->a:Lr/b$a;

    goto :goto_42

    .line 65
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1f

    .line 66
    new-instance v0, Lr/e;

    invoke-direct {v0, p1, p2}, Lr/e;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lr/b;->a:Lr/b$a;

    goto :goto_42

    .line 67
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2d

    .line 68
    new-instance v0, Lr/d;

    invoke-direct {v0, p1, p2}, Lr/d;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lr/b;->a:Lr/b$a;

    goto :goto_42

    .line 69
    :cond_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3b

    .line 70
    new-instance v0, Lr/c;

    invoke-direct {v0, p1, p2}, Lr/c;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lr/b;->a:Lr/b$a;

    goto :goto_42

    .line 72
    :cond_3b
    new-instance p1, Lr/g;

    invoke-direct {p1, p2}, Lr/g;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lr/b;->a:Lr/b$a;

    :goto_42
    return-void
.end method

.method private constructor <init>(Lr/b$a;)V
    .registers 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lr/b;->a:Lr/b$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lr/b;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 141
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_11

    .line 142
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lr/f;->d(Landroid/hardware/camera2/params/OutputConfiguration;)Lr/f;

    move-result-object p0

    goto :goto_39

    .line 144
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1e

    .line 145
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lr/e;->c(Landroid/hardware/camera2/params/OutputConfiguration;)Lr/e;

    move-result-object p0

    goto :goto_39

    .line 147
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2b

    .line 148
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lr/d;->b(Landroid/hardware/camera2/params/OutputConfiguration;)Lr/d;

    move-result-object p0

    goto :goto_39

    .line 150
    :cond_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_38

    .line 151
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lr/c;->a(Landroid/hardware/camera2/params/OutputConfiguration;)Lr/c;

    move-result-object p0

    goto :goto_39

    :cond_38
    move-object p0, v0

    :goto_39
    if-nez p0, :cond_3c

    return-object v0

    .line 159
    :cond_3c
    new-instance v0, Lr/b;

    invoke-direct {v0, p0}, Lr/b;-><init>(Lr/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 199
    iget-object v0, p0, Lr/b;->a:Lr/b$a;

    invoke-interface {v0}, Lr/b$a;->a()V

    return-void
.end method

.method public a(J)V
    .registers 4

    .line 388
    iget-object v0, p0, Lr/b;->a:Lr/b$a;

    invoke-interface {v0, p1, p2}, Lr/b$a;->a(J)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .registers 3

    .line 286
    iget-object v0, p0, Lr/b;->a:Lr/b$a;

    invoke-interface {v0, p1}, Lr/b$a;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 241
    iget-object v0, p0, Lr/b;->a:Lr/b$a;

    invoke-interface {v0, p1}, Lr/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 210
    iget-object v0, p0, Lr/b;->a:Lr/b$a;

    invoke-interface {v0}, Lr/b$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .registers 2

    .line 326
    iget-object v0, p0, Lr/b;->a:Lr/b$a;

    invoke-interface {v0}, Lr/b$a;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 439
    iget-object v0, p0, Lr/b;->a:Lr/b$a;

    invoke-interface {v0}, Lr/b$a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 414
    instance-of v0, p1, Lr/b;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 418
    :cond_6
    iget-object v0, p0, Lr/b;->a:Lr/b$a;

    check-cast p1, Lr/b;

    iget-object p1, p1, Lr/b;->a:Lr/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 426
    iget-object v0, p0, Lr/b;->a:Lr/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
