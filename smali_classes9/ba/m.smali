.class public final Lba/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laz/l;

.field private final b:J


# direct methods
.method private constructor <init>(Laz/l;J)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lba/m;->a:Laz/l;

    .line 47
    iput-wide p2, p0, Lba/m;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Laz/l;JLawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lba/m;-><init>(Laz/l;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lba/m;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lba/m;

    iget-object v1, p0, Lba/m;->a:Laz/l;

    iget-object v3, p1, Lba/m;->a:Laz/l;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lba/m;->b:J

    iget-wide v5, p1, Lba/m;->b:J

    invoke-static {v3, v4, v5, v6}, Lbt/f;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lba/m;->a:Laz/l;

    invoke-virtual {v0}, Laz/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lba/m;->b:J

    invoke-static {v1, v2}, Lbt/f;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectionHandleInfo(handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lba/m;->a:Laz/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lba/m;->b:J

    invoke-static {v1, v2}, Lbt/f;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
