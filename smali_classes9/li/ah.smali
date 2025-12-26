.class public final Lli/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([BII)V
    .registers 6

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-array v0, p3, [B

    iput-object v0, p0, Lli/ah;->a:[B

    .line 68
    iget-object v0, p0, Lli/ah;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([B)Lli/ah;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 37
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lli/ah;->a([BII)Lli/ah;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lli/ah;
    .registers 4

    .line 51
    new-instance v0, Lli/ah;

    invoke-direct {v0, p0, p1, p2}, Lli/ah;-><init>([BII)V

    return-object v0
.end method
