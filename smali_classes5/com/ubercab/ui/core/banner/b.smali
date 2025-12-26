.class public final Lcom/ubercab/ui/core/banner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/banner/b$a;,
        Lcom/ubercab/ui/core/banner/b$b;,
        Lcom/ubercab/ui/core/banner/b$c;,
        Lcom/ubercab/ui/core/banner/b$d;,
        Lcom/ubercab/ui/core/banner/b$e;,
        Lcom/ubercab/ui/core/banner/b$f;,
        Lcom/ubercab/ui/core/banner/b$g;,
        Lcom/ubercab/ui/core/banner/b$h;,
        Lcom/ubercab/ui/core/banner/b$i;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/banner/b$i;


# instance fields
.field private final b:Lcom/ubercab/ui/core/banner/b$e;

.field private final c:Lcom/ubercab/ui/core/banner/b$g;

.field private final d:Lcom/ubercab/ui/core/banner/b$a;

.field private final e:Lcom/ubercab/ui/core/banner/b$c;

.field private final f:Lcom/ubercab/ui/core/banner/b$f;

.field private final g:Lauy/c$b;

.field private final h:Lauy/c$a;

.field private final i:Lcom/ubercab/ui/core/banner/BaseBanner$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/banner/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/banner/b$i;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/banner/b;->a:Lcom/ubercab/ui/core/banner/b$i;

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ubercab/ui/core/banner/b;-><init>(Lcom/ubercab/ui/core/banner/b$e;Lcom/ubercab/ui/core/banner/b$g;Lcom/ubercab/ui/core/banner/b$a;Lcom/ubercab/ui/core/banner/b$c;Lcom/ubercab/ui/core/banner/b$f;Lauy/c$b;Lauy/c$a;Lcom/ubercab/ui/core/banner/BaseBanner$e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/ui/core/banner/b$e;Lcom/ubercab/ui/core/banner/b$g;Lcom/ubercab/ui/core/banner/b$a;Lcom/ubercab/ui/core/banner/b$c;Lcom/ubercab/ui/core/banner/b$f;Lauy/c$b;Lauy/c$a;Lcom/ubercab/ui/core/banner/BaseBanner$e;)V
    .registers 10

    const-string v0, "radius"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hierarchy"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artworkType"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/ui/core/banner/b;->b:Lcom/ubercab/ui/core/banner/b$e;

    .line 31
    iput-object p2, p0, Lcom/ubercab/ui/core/banner/b;->c:Lcom/ubercab/ui/core/banner/b$g;

    .line 32
    iput-object p3, p0, Lcom/ubercab/ui/core/banner/b;->d:Lcom/ubercab/ui/core/banner/b$a;

    .line 33
    iput-object p4, p0, Lcom/ubercab/ui/core/banner/b;->e:Lcom/ubercab/ui/core/banner/b$c;

    .line 34
    iput-object p5, p0, Lcom/ubercab/ui/core/banner/b;->f:Lcom/ubercab/ui/core/banner/b$f;

    .line 35
    iput-object p6, p0, Lcom/ubercab/ui/core/banner/b;->g:Lauy/c$b;

    .line 36
    iput-object p7, p0, Lcom/ubercab/ui/core/banner/b;->h:Lauy/c$a;

    .line 38
    iput-object p8, p0, Lcom/ubercab/ui/core/banner/b;->i:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/core/banner/b$e;Lcom/ubercab/ui/core/banner/b$g;Lcom/ubercab/ui/core/banner/b$a;Lcom/ubercab/ui/core/banner/b$c;Lcom/ubercab/ui/core/banner/b$f;Lauy/c$b;Lauy/c$a;Lcom/ubercab/ui/core/banner/BaseBanner$e;ILawt/h;)V
    .registers 19

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v2, p4

    :goto_1e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_25

    .line 34
    sget-object v5, Lcom/ubercab/ui/core/banner/b$f;->a:Lcom/ubercab/ui/core/banner/b$f;

    goto :goto_26

    :cond_25
    move-object v5, p5

    :goto_26
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2d

    .line 35
    sget-object v6, Lauy/c$b;->e:Lauy/c$b;

    goto :goto_2e

    :cond_2d
    move-object v6, p6

    :goto_2e
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_35

    .line 37
    sget-object v7, Lauy/c$a;->a:Lauy/c$a;

    goto :goto_36

    :cond_35
    move-object v7, p7

    :goto_36
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3d

    .line 38
    sget-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$e;->b:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    goto :goto_3f

    :cond_3d
    move-object/from16 v0, p8

    :goto_3f
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v2

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    .line 29
    invoke-direct/range {p1 .. p9}, Lcom/ubercab/ui/core/banner/b;-><init>(Lcom/ubercab/ui/core/banner/b$e;Lcom/ubercab/ui/core/banner/b$g;Lcom/ubercab/ui/core/banner/b$a;Lcom/ubercab/ui/core/banner/b$c;Lcom/ubercab/ui/core/banner/b$f;Lauy/c$b;Lauy/c$a;Lcom/ubercab/ui/core/banner/BaseBanner$e;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/banner/b$e;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b;->b:Lcom/ubercab/ui/core/banner/b$e;

    return-object v0
.end method

.method public final b()Lcom/ubercab/ui/core/banner/b$g;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b;->c:Lcom/ubercab/ui/core/banner/b$g;

    return-object v0
.end method

.method public final c()Lcom/ubercab/ui/core/banner/b$a;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b;->d:Lcom/ubercab/ui/core/banner/b$a;

    return-object v0
.end method

.method public final d()Lcom/ubercab/ui/core/banner/b$c;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b;->e:Lcom/ubercab/ui/core/banner/b$c;

    return-object v0
.end method

.method public final e()Lcom/ubercab/ui/core/banner/b$f;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b;->f:Lcom/ubercab/ui/core/banner/b$f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/banner/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/banner/b;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->b:Lcom/ubercab/ui/core/banner/b$e;

    iget-object v3, p1, Lcom/ubercab/ui/core/banner/b;->b:Lcom/ubercab/ui/core/banner/b$e;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->c:Lcom/ubercab/ui/core/banner/b$g;

    iget-object v3, p1, Lcom/ubercab/ui/core/banner/b;->c:Lcom/ubercab/ui/core/banner/b$g;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->d:Lcom/ubercab/ui/core/banner/b$a;

    iget-object v3, p1, Lcom/ubercab/ui/core/banner/b;->d:Lcom/ubercab/ui/core/banner/b$a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->e:Lcom/ubercab/ui/core/banner/b$c;

    iget-object v3, p1, Lcom/ubercab/ui/core/banner/b;->e:Lcom/ubercab/ui/core/banner/b$c;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->f:Lcom/ubercab/ui/core/banner/b$f;

    iget-object v3, p1, Lcom/ubercab/ui/core/banner/b;->f:Lcom/ubercab/ui/core/banner/b$f;

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->g:Lauy/c$b;

    iget-object v3, p1, Lcom/ubercab/ui/core/banner/b;->g:Lauy/c$b;

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->h:Lauy/c$a;

    iget-object v3, p1, Lcom/ubercab/ui/core/banner/b;->h:Lauy/c$a;

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->i:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    iget-object p1, p1, Lcom/ubercab/ui/core/banner/b;->i:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    if-eq v1, p1, :cond_54

    return v2

    :cond_54
    return v0
.end method

.method public final f()Lauy/c$b;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b;->g:Lauy/c$b;

    return-object v0
.end method

.method public final g()Lauy/c$a;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b;->h:Lauy/c$a;

    return-object v0
.end method

.method public final h()Lcom/ubercab/ui/core/banner/BaseBanner$e;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b;->i:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b;->b:Lcom/ubercab/ui/core/banner/b$e;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/ubercab/ui/core/banner/b$e;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/ui/core/banner/b;->c:Lcom/ubercab/ui/core/banner/b$g;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/ubercab/ui/core/banner/b$g;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/ui/core/banner/b;->d:Lcom/ubercab/ui/core/banner/b$a;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/ubercab/ui/core/banner/b$a;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/ui/core/banner/b;->e:Lcom/ubercab/ui/core/banner/b$c;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Lcom/ubercab/ui/core/banner/b$c;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->f:Lcom/ubercab/ui/core/banner/b$f;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/banner/b$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->g:Lauy/c$b;

    invoke-virtual {v1}, Lauy/c$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->h:Lauy/c$a;

    invoke-virtual {v1}, Lauy/c$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->i:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/banner/BaseBanner$e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerViewModel(middleLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->b:Lcom/ubercab/ui/core/banner/b$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->c:Lcom/ubercab/ui/core/banner/b$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->d:Lcom/ubercab/ui/core/banner/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->e:Lcom/ubercab/ui/core/banner/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->f:Lcom/ubercab/ui/core/banner/b$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->g:Lauy/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->h:Lauy/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b;->i:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
