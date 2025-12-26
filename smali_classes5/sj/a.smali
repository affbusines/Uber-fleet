.class public final Lsj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/a$a;
    }
.end annotation


# static fields
.field public static final a:Lsj/a$a;


# instance fields
.field private final b:Z

.field private final c:D

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lsj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsj/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lsj/a;->a:Lsj/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lsj/a;-><init>(ZDZZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZDZZZ)V
    .registers 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lsj/a;->b:Z

    .line 17
    iput-wide p2, p0, Lsj/a;->c:D

    .line 18
    iput-boolean p4, p0, Lsj/a;->d:Z

    .line 19
    iput-boolean p5, p0, Lsj/a;->e:Z

    .line 20
    iput-boolean p6, p0, Lsj/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZDZZZILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    const-wide/16 p2, 0x0

    :cond_b
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_13

    const/4 p8, 0x0

    goto :goto_14

    :cond_13
    move p8, p4

    :goto_14
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1a
    move v2, p5

    :goto_1b
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    const/4 v3, 0x0

    goto :goto_22

    :cond_21
    move v3, p6

    :goto_22
    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move p6, p8

    move p7, v2

    move p8, v3

    .line 15
    invoke-direct/range {p2 .. p8}, Lsj/a;-><init>(ZDZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 16
    iget-boolean v0, p0, Lsj/a;->b:Z

    return v0
.end method

.method public final b()D
    .registers 3

    .line 17
    iget-wide v0, p0, Lsj/a;->c:D

    return-wide v0
.end method

.method public final c()Z
    .registers 2

    .line 18
    iget-boolean v0, p0, Lsj/a;->d:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 19
    iget-boolean v0, p0, Lsj/a;->e:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 20
    iget-boolean v0, p0, Lsj/a;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lsj/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lsj/a;

    iget-boolean v1, p0, Lsj/a;->b:Z

    iget-boolean v3, p1, Lsj/a;->b:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lsj/a;->c:D

    iget-wide v5, p1, Lsj/a;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lsj/a;->d:Z

    iget-boolean v3, p1, Lsj/a;->d:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lsj/a;->e:Z

    iget-boolean v3, p1, Lsj/a;->e:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lsj/a;->f:Z

    iget-boolean p1, p1, Lsj/a;->f:Z

    if-eq v1, p1, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-boolean v0, p0, Lsj/a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsj/a;->c:D

    invoke-static {v2, v3}, L$r8$java8methods$utility4$Double$hashCode$ID;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsj/a;->d:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :cond_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsj/a;->e:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsj/a;->f:Z

    if-eqz v2, :cond_26

    goto :goto_27

    :cond_26
    move v1, v2

    :goto_27
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonConfiguration(useNativePreprocessConverter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsj/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minimumProcessTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsj/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", enableModelDownloaderIoOnWorkerThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsj/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableFirebaseModelDownloader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsj/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsj/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
