.class public final Lav/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[I


# direct methods
.method public constructor <init>(IIIII[I)V
    .registers 8

    const-string v0, "mainAxisPositions"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lav/ag;->a:I

    .line 38
    iput p2, p0, Lav/ag;->b:I

    .line 39
    iput p3, p0, Lav/ag;->c:I

    .line 40
    iput p4, p0, Lav/ag;->d:I

    .line 41
    iput p5, p0, Lav/ag;->e:I

    .line 42
    iput-object p6, p0, Lav/ag;->f:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 37
    iget v0, p0, Lav/ag;->a:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 38
    iget v0, p0, Lav/ag;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 39
    iget v0, p0, Lav/ag;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 40
    iget v0, p0, Lav/ag;->d:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 41
    iget v0, p0, Lav/ag;->e:I

    return v0
.end method

.method public final f()[I
    .registers 2

    .line 42
    iget-object v0, p0, Lav/ag;->f:[I

    return-object v0
.end method
