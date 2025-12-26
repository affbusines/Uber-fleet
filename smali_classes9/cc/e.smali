.class public final Lcc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(JJ)V
    .registers 5

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    iput-wide p1, p0, Lcc/e;->a:J

    .line 822
    iput-wide p3, p0, Lcc/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcc/e;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 821
    iget-wide v0, p0, Lcc/e;->a:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 822
    iget-wide v0, p0, Lcc/e;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoricalChange(uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcc/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    iget-wide v1, p0, Lcc/e;->b:J

    .line 825
    invoke-static {v1, v2}, Lbt/f;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
