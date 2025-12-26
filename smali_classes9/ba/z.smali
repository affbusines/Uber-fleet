.class public final Lba/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(JJ)V
    .registers 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lba/z;->a:J

    .line 40
    iput-wide p3, p0, Lba/z;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lba/z;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 39
    iget-wide v0, p0, Lba/z;->a:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 40
    iget-wide v0, p0, Lba/z;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 44
    :cond_4
    instance-of v1, p1, Lba/z;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 46
    :cond_a
    iget-wide v3, p0, Lba/z;->a:J

    check-cast p1, Lba/z;

    iget-wide v5, p1, Lba/z;->a:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 47
    :cond_17
    iget-wide v3, p0, Lba/z;->b:J

    iget-wide v5, p1, Lba/z;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 53
    iget-wide v0, p0, Lba/z;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Lba/z;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectionColors(selectionHandleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lba/z;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v1, p0, Lba/z;->b:J

    .line 59
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
