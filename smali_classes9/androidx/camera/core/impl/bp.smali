.class public abstract Landroidx/camera/core/impl/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/bp$a;,
        Landroidx/camera/core/impl/bp$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroidx/camera/core/impl/bp$b;
    .registers 2

    const/16 v0, 0x23

    if-ne p0, v0, :cond_7

    .line 93
    sget-object p0, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    return-object p0

    :cond_7
    const/16 v0, 0x100

    if-ne p0, v0, :cond_e

    .line 95
    sget-object p0, Landroidx/camera/core/impl/bp$b;->c:Landroidx/camera/core/impl/bp$b;

    return-object p0

    :cond_e
    const/16 v0, 0x20

    if-ne p0, v0, :cond_15

    .line 97
    sget-object p0, Landroidx/camera/core/impl/bp$b;->d:Landroidx/camera/core/impl/bp$b;

    return-object p0

    .line 99
    :cond_15
    sget-object p0, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    return-object p0
.end method

.method public static a(ILandroid/util/Size;Landroidx/camera/core/impl/bq;)Landroidx/camera/core/impl/bp;
    .registers 4

    .line 115
    invoke-static {p0}, Landroidx/camera/core/impl/bp;->a(I)Landroidx/camera/core/impl/bp$b;

    move-result-object p0

    .line 116
    sget-object v0, Landroidx/camera/core/impl/bp$a;->e:Landroidx/camera/core/impl/bp$a;

    .line 119
    invoke-static {p1}, Lad/d;->a(Landroid/util/Size;)I

    move-result p1

    .line 120
    invoke-virtual {p2}, Landroidx/camera/core/impl/bq;->a()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lad/d;->a(Landroid/util/Size;)I

    move-result v0

    if-gt p1, v0, :cond_17

    .line 121
    sget-object p1, Landroidx/camera/core/impl/bp$a;->a:Landroidx/camera/core/impl/bp$a;

    goto :goto_33

    .line 123
    :cond_17
    invoke-virtual {p2}, Landroidx/camera/core/impl/bq;->b()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lad/d;->a(Landroid/util/Size;)I

    move-result v0

    if-gt p1, v0, :cond_24

    .line 124
    sget-object p1, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    goto :goto_33

    .line 126
    :cond_24
    invoke-virtual {p2}, Landroidx/camera/core/impl/bq;->c()Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Lad/d;->a(Landroid/util/Size;)I

    move-result p2

    if-gt p1, p2, :cond_31

    .line 127
    sget-object p1, Landroidx/camera/core/impl/bp$a;->c:Landroidx/camera/core/impl/bp$a;

    goto :goto_33

    .line 129
    :cond_31
    sget-object p1, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 132
    :goto_33
    invoke-static {p0, p1}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;
    .registers 3

    .line 52
    new-instance v0, Landroidx/camera/core/impl/i;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/bp$b;
.end method

.method public final a(Landroidx/camera/core/impl/bp;)Z
    .registers 4

    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/impl/bp;->a()Landroidx/camera/core/impl/bp$b;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroidx/camera/core/impl/bp;->b()Landroidx/camera/core/impl/bp$a;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/camera/core/impl/bp$a;->a()I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/impl/bp;->b()Landroidx/camera/core/impl/bp$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/bp$a;->a()I

    move-result v1

    if-gt p1, v1, :cond_1e

    invoke-virtual {p0}, Landroidx/camera/core/impl/bp;->a()Landroidx/camera/core/impl/bp$b;

    move-result-object p1

    if-ne v0, p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public abstract b()Landroidx/camera/core/impl/bp$a;
.end method
