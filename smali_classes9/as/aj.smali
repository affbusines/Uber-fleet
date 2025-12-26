.class public final Las/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lav/ac;


# direct methods
.method private constructor <init>(JLav/ac;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Las/aj;->a:J

    .line 36
    iput-object p3, p0, Las/aj;->b:Lav/ac;

    return-void
.end method

.method public synthetic constructor <init>(JLav/ac;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_d

    const-wide p1, 0xff666666L

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide p1

    :cond_d
    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_18

    const/4 p3, 0x3

    const/4 p4, 0x0

    .line 36
    invoke-static {p4, p4, p3, p5}, Lav/aa;->a(FFILjava/lang/Object;)Lav/ac;

    move-result-object p3

    .line 34
    :cond_18
    invoke-direct {p0, p1, p2, p3, p5}, Las/aj;-><init>(JLav/ac;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JLav/ac;Lawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Las/aj;-><init>(JLav/ac;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 35
    iget-wide v0, p0, Las/aj;->a:J

    return-wide v0
.end method

.method public final b()Lav/ac;
    .registers 2

    .line 36
    iget-object v0, p0, Las/aj;->b:Lav/ac;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    :cond_18
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration"

    .line 42
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Las/aj;

    .line 44
    iget-wide v3, p0, Las/aj;->a:J

    iget-wide v5, p1, Las/aj;->a:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 45
    :cond_2a
    iget-object v1, p0, Las/aj;->b:Lav/ac;

    iget-object p1, p1, Las/aj;->b:Lav/ac;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 51
    iget-wide v0, p0, Las/aj;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Las/aj;->b:Lav/ac;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverscrollConfiguration(glowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Las/aj;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/aj;->b:Lav/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
