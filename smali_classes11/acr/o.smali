.class public final Lacr/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacr/o$a;
    }
.end annotation


# static fields
.field public static final a:Lacr/o$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lacr/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacr/o$a;-><init>(Lawt/h;)V

    sput-object v0, Lacr/o;->a:Lacr/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lacr/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lacr/o;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lacr/o;->c:Ljava/lang/String;

    .line 10
    iput-wide p3, p0, Lacr/o;->d:J

    .line 12
    iput-object p5, p0, Lacr/o;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    const-string p1, ""

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_d

    move-object p7, v0

    goto :goto_e

    :cond_d
    move-object p7, p2

    :goto_e
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_14

    const-wide/16 p3, 0x0

    :cond_14
    move-wide v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object v0, p5

    :goto_1b
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v1

    move-object p7, v0

    .line 4
    invoke-direct/range {p2 .. p7}, Lacr/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lacr/o;
    .registers 11

    sget-object v0, Lacr/o;->a:Lacr/o$a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lacr/o$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lacr/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lacr/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lacr/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 10
    iget-wide v0, p0, Lacr/o;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lacr/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lacr/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 29
    instance-of v0, p1, Lacr/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    .line 30
    iget-object v0, p0, Lacr/o;->b:Ljava/lang/String;

    check-cast p1, Lacr/o;

    invoke-virtual {p1}, Lacr/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 31
    iget-object v0, p0, Lacr/o;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lacr/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 32
    iget-wide v2, p0, Lacr/o;->d:J

    invoke-virtual {p1}, Lacr/o;->g()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_36

    .line 33
    iget-object v0, p0, Lacr/o;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lacr/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 v1, 0x1

    :cond_36
    return v1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lacr/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 22
    iget-wide v0, p0, Lacr/o;->d:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lacr/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 42
    iget-object v0, p0, Lacr/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 44
    iget-object v2, p0, Lacr/o;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 46
    iget-wide v4, p0, Lacr/o;->d:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 48
    iget-object v1, p0, Lacr/o;->e:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2d
    xor-int/2addr v0, v3

    return v0
.end method
