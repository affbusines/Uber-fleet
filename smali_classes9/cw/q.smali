.class public final Lcw/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcw/q$a;

.field private static final d:Lcw/q;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcw/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/q$a;-><init>(Lawt/h;)V

    sput-object v0, Lcw/q;->a:Lcw/q$a;

    .line 41
    new-instance v0, Lcw/q;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcw/q;-><init>(JJILawt/h;)V

    sput-object v0, Lcw/q;->d:Lcw/q;

    return-void
.end method

.method private constructor <init>(JJ)V
    .registers 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcw/q;->b:J

    .line 34
    iput-wide p3, p0, Lcw/q;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJILawt/h;)V
    .registers 14

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_9

    .line 33
    invoke-static {v0}, Lcy/s;->a(I)J

    move-result-wide p1

    :cond_9
    move-wide v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_12

    .line 34
    invoke-static {v0}, Lcy/s;->a(I)J

    move-result-wide p3

    :cond_12
    move-wide v4, p3

    const/4 v6, 0x0

    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcw/q;-><init>(JJLawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcw/q;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic c()Lcw/q;
    .registers 1

    .line 31
    sget-object v0, Lcw/q;->d:Lcw/q;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcw/q;->b:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 34
    iget-wide v0, p0, Lcw/q;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 53
    :cond_4
    instance-of v1, p1, Lcw/q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 54
    :cond_a
    iget-wide v3, p0, Lcw/q;->b:J

    check-cast p1, Lcw/q;

    iget-wide v5, p1, Lcw/q;->b:J

    invoke-static {v3, v4, v5, v6}, Lcy/r;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 55
    :cond_17
    iget-wide v3, p0, Lcw/q;->c:J

    iget-wide v5, p1, Lcw/q;->c:J

    invoke-static {v3, v4, v5, v6}, Lcy/r;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 60
    iget-wide v0, p0, Lcw/q;->b:J

    invoke-static {v0, v1}, Lcy/r;->e(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-wide v1, p0, Lcw/q;->c:J

    invoke-static {v1, v2}, Lcy/r;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextIndent(firstLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcw/q;->b:J

    invoke-static {v1, v2}, Lcy/r;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcw/q;->c:J

    invoke-static {v1, v2}, Lcy/r;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
