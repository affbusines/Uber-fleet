.class abstract Llf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/bj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/f$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llf/f$1;)V
    .registers 2

    .line 52
    invoke-direct {p0}, Llf/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Z)Llf/f;
    .registers 3

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    new-instance v0, Llf/f$a;

    invoke-direct {v0, p0, p1}, Llf/f$a;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    .line 73
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
