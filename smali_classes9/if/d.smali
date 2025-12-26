.class final Lif/d;
.super Lif/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lid/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLid/d;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Lif/o;-><init>()V

    .line 23
    iput-object p1, p0, Lif/d;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lif/d;->b:[B

    .line 25
    iput-object p3, p0, Lif/d;->c:Lid/d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLid/d;Lif/d$1;)V
    .registers 5

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lif/d;-><init>(Ljava/lang/String;[BLid/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lif/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .registers 2

    .line 36
    iget-object v0, p0, Lif/d;->b:[B

    return-object v0
.end method

.method public c()Lid/d;
    .registers 2

    .line 42
    iget-object v0, p0, Lif/d;->c:Lid/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 50
    :cond_4
    instance-of v1, p1, Lif/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    .line 51
    check-cast p1, Lif/o;

    .line 52
    iget-object v1, p0, Lif/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lif/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lif/d;->b:[B

    .line 53
    instance-of v3, p1, Lif/d;

    if-eqz v3, :cond_23

    move-object v3, p1

    check-cast v3, Lif/d;

    iget-object v3, v3, Lif/d;->b:[B

    goto :goto_27

    :cond_23
    invoke-virtual {p1}, Lif/o;->b()[B

    move-result-object v3

    :goto_27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lif/d;->c:Lid/d;

    .line 54
    invoke-virtual {p1}, Lif/o;->c()Lid/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lid/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    return v0

    :cond_3c
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 63
    iget-object v0, p0, Lif/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 65
    iget-object v2, p0, Lif/d;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 67
    iget-object v1, p0, Lif/d;->c:Lid/d;

    invoke-virtual {v1}, Lid/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
