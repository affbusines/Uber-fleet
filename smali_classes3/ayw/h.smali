.class public abstract Layw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layw/ac;
.implements Layw/f;


# instance fields
.field public a:[D

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Layv/c;->r:[D

    iput-object v0, p0, Layw/h;->a:[D

    return-void
.end method


# virtual methods
.method public a(I)D
    .registers 5

    .line 97
    iget-object v0, p0, Layw/h;->a:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public a(ID)D
    .registers 5

    .line 109
    iget-object v0, p0, Layw/h;->a:[D

    aput-wide p2, v0, p1

    return-wide p2
.end method

.method public a()I
    .registers 2

    .line 259
    iget v0, p0, Layw/h;->b:I

    return v0
.end method

.method public a(II)V
    .registers 4

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, p1, p2, v0}, Layw/h;->a(IIZ)V

    return-void
.end method

.method public abstract a(IIZ)V
.end method

.method public a(Layw/h;)V
    .registers 5

    .line 82
    iget v0, p1, Layw/h;->b:I

    iget v1, p1, Layw/h;->c:I

    invoke-virtual {p0, v0, v1}, Layw/h;->a(II)V

    .line 84
    invoke-virtual {p1}, Layw/h;->c()I

    move-result v0

    .line 86
    iget-object p1, p1, Layw/h;->a:[D

    iget-object v1, p0, Layw/h;->a:[D

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()I
    .registers 2

    .line 267
    iget v0, p0, Layw/h;->c:I

    return v0
.end method
