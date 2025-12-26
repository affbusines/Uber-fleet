.class public Lxy/b;
.super Lxy/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Lxy/a;-><init>()V

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lxy/b;->a:I

    const/16 v0, 0x14

    .line 11
    iput v0, p0, Lxy/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 24
    iget v0, p0, Lxy/b;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 30
    iget v0, p0, Lxy/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_23

    .line 48
    :cond_12
    check-cast p1, Lxy/b;

    .line 49
    iget v2, p0, Lxy/b;->a:I

    iget v3, p1, Lxy/b;->a:I

    if-ne v2, v3, :cond_21

    iget v2, p0, Lxy/b;->b:I

    iget p1, p1, Lxy/b;->b:I

    if-ne v2, p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    iget v1, p0, Lxy/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lxy/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
