.class public final Lcoil/memory/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcoil/memory/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/g;
    .registers 3

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_24

    sget-boolean v0, Lcoil/memory/f;->b:Z

    if-eqz v0, :cond_b

    goto :goto_24

    .line 21
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_16

    goto :goto_1f

    .line 22
    :cond_16
    new-instance v0, Lcoil/memory/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcoil/memory/h;-><init>(Z)V

    check-cast v0, Lcoil/memory/g;

    goto :goto_2c

    .line 21
    :cond_1f
    :goto_1f
    sget-object v0, Lcoil/memory/k;->b:Lcoil/memory/k;

    check-cast v0, Lcoil/memory/g;

    goto :goto_2c

    .line 20
    :cond_24
    :goto_24
    new-instance v0, Lcoil/memory/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/h;-><init>(Z)V

    check-cast v0, Lcoil/memory/g;

    :goto_2c
    return-object v0
.end method
