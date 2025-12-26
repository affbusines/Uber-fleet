.class public final Lbt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt/j$a;
    }
.end annotation


# static fields
.field public static final a:Lbt/j$a;

.field private static final j:Lbt/j;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lbt/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt/j$a;-><init>(Lawt/h;)V

    sput-object v0, Lbt/j;->a:Lbt/j$a;

    .line 208
    sget-object v0, Lbt/a;->a:Lbt/a$a;

    invoke-virtual {v0}, Lbt/a$a;->a()J

    move-result-wide v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lbt/k;->a(FFFFJ)Lbt/j;

    move-result-object v0

    sput-object v0, Lbt/j;->j:Lbt/j;

    return-void
.end method

.method private constructor <init>(FFFFJJJJ)V
    .registers 13

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lbt/j;->b:F

    .line 33
    iput p2, p0, Lbt/j;->c:F

    .line 35
    iput p3, p0, Lbt/j;->d:F

    .line 37
    iput p4, p0, Lbt/j;->e:F

    .line 39
    iput-wide p5, p0, Lbt/j;->f:J

    .line 42
    iput-wide p7, p0, Lbt/j;->g:J

    .line 45
    iput-wide p9, p0, Lbt/j;->h:J

    .line 48
    iput-wide p11, p0, Lbt/j;->i:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJLawt/h;)V
    .registers 14

    invoke-direct/range {p0 .. p12}, Lbt/j;-><init>(FFFFJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 31
    iget v0, p0, Lbt/j;->b:F

    return v0
.end method

.method public final b()F
    .registers 2

    .line 33
    iget v0, p0, Lbt/j;->c:F

    return v0
.end method

.method public final c()F
    .registers 2

    .line 35
    iget v0, p0, Lbt/j;->d:F

    return v0
.end method

.method public final d()F
    .registers 2

    .line 37
    iget v0, p0, Lbt/j;->e:F

    return v0
.end method

.method public final e()J
    .registers 3

    .line 39
    iget-wide v0, p0, Lbt/j;->f:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lbt/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lbt/j;

    iget v1, p0, Lbt/j;->b:F

    iget v3, p1, Lbt/j;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lbt/j;->c:F

    iget v3, p1, Lbt/j;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lbt/j;->d:F

    iget v3, p1, Lbt/j;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lbt/j;->e:F

    iget v3, p1, Lbt/j;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_38

    return v2

    :cond_38
    iget-wide v3, p0, Lbt/j;->f:J

    iget-wide v5, p1, Lbt/j;->f:J

    invoke-static {v3, v4, v5, v6}, Lbt/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-wide v3, p0, Lbt/j;->g:J

    iget-wide v5, p1, Lbt/j;->g:J

    invoke-static {v3, v4, v5, v6}, Lbt/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-wide v3, p0, Lbt/j;->h:J

    iget-wide v5, p1, Lbt/j;->h:J

    invoke-static {v3, v4, v5, v6}, Lbt/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-wide v3, p0, Lbt/j;->i:J

    iget-wide v5, p1, Lbt/j;->i:J

    invoke-static {v3, v4, v5, v6}, Lbt/a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_64

    return v2

    :cond_64
    return v0
.end method

.method public final f()J
    .registers 3

    .line 42
    iget-wide v0, p0, Lbt/j;->g:J

    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 45
    iget-wide v0, p0, Lbt/j;->h:J

    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lbt/j;->i:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lbt/j;->b:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbt/j;->c:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbt/j;->d:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbt/j;->e:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbt/j;->f:J

    invoke-static {v1, v2}, Lbt/a;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbt/j;->g:J

    invoke-static {v1, v2}, Lbt/a;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbt/j;->h:J

    invoke-static {v1, v2}, Lbt/a;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbt/j;->i:J

    invoke-static {v1, v2}, Lbt/a;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .registers 3

    .line 52
    iget v0, p0, Lbt/j;->d:F

    iget v1, p0, Lbt/j;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final j()F
    .registers 3

    .line 56
    iget v0, p0, Lbt/j;->e:F

    iget v1, p0, Lbt/j;->c:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 178
    iget-wide v0, p0, Lbt/j;->f:J

    .line 179
    iget-wide v2, p0, Lbt/j;->g:J

    .line 180
    iget-wide v4, p0, Lbt/j;->h:J

    .line 181
    iget-wide v6, p0, Lbt/j;->i:J

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lbt/j;->b:F

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget v11, p0, Lbt/j;->c:F

    invoke-static {v11, v10}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v11

    .line 183
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget v11, p0, Lbt/j;->d:F

    invoke-static {v11, v10}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v11

    .line 183
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget v9, p0, Lbt/j;->e:F

    invoke-static {v9, v10}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-static {v0, v1, v2, v3}, Lbt/a;->a(JJ)Z

    move-result v9

    const/16 v11, 0x29

    const-string v12, "RoundRect(rect="

    if-eqz v9, :cond_be

    .line 188
    invoke-static {v2, v3, v4, v5}, Lbt/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_be

    .line 189
    invoke-static {v4, v5, v6, v7}, Lbt/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_be

    .line 191
    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v2

    invoke-static {v0, v1}, Lbt/a;->b(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_65

    const/4 v2, 0x1

    goto :goto_66

    :cond_65
    const/4 v2, 0x0

    :goto_66
    if-eqz v2, :cond_8b

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", radius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v0

    invoke-static {v0, v10}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :cond_8b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v3

    invoke-static {v3, v10}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {v0, v1}, Lbt/a;->b(J)F

    move-result v0

    invoke-static {v0, v10}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :cond_be
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", topLeft="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lbt/a;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lbt/a;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lbt/a;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lbt/a;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
