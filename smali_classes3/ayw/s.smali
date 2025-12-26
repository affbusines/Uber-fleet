.class public abstract Layw/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layw/ac;
.implements Layw/q;


# instance fields
.field public a:[F

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Layv/c;->q:[F

    iput-object v0, p0, Layw/s;->a:[F

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 261
    iget v0, p0, Layw/s;->b:I

    return v0
.end method

.method public a(II)V
    .registers 4

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, p1, p2, v0}, Layw/s;->a(IIZ)V

    return-void
.end method

.method public abstract a(IIZ)V
.end method

.method public b()I
    .registers 2

    .line 269
    iget v0, p0, Layw/s;->c:I

    return v0
.end method
