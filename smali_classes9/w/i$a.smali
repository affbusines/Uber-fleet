.class final Lw/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public static a(S)Z
    .registers 2

    const/16 v0, -0x40

    if-lt p0, v0, :cond_16

    const/16 v0, -0x31

    if-gt p0, v0, :cond_16

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_16

    const/16 v0, -0x38

    if-eq p0, v0, :cond_16

    const/16 v0, -0x34

    if-eq p0, v0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method
