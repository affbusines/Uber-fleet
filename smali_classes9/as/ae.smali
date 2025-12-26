.class public final Las/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/ae$a;
    }
.end annotation


# static fields
.field public static final a:Las/ae$a;

.field private static final h:Las/ae;

.field private static final i:Las/ae;


# instance fields
.field private final b:Z

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 20

    new-instance v0, Las/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Las/ae$a;-><init>(Lawt/h;)V

    sput-object v0, Las/ae;->a:Las/ae$a;

    .line 157
    new-instance v0, Las/ae;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Las/ae;-><init>(JFFZZILawt/h;)V

    sput-object v0, Las/ae;->h:Las/ae;

    .line 166
    new-instance v0, Las/ae;

    .line 168
    sget-object v1, Las/ae;->h:Las/ae;

    iget-wide v13, v1, Las/ae;->c:J

    .line 169
    iget v15, v1, Las/ae;->d:F

    .line 170
    iget v2, v1, Las/ae;->e:F

    .line 171
    iget-boolean v3, v1, Las/ae;->f:Z

    .line 172
    iget-boolean v1, v1, Las/ae;->g:Z

    const/4 v12, 0x1

    const/16 v19, 0x0

    move-object v11, v0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v1

    .line 166
    invoke-direct/range {v11 .. v19}, Las/ae;-><init>(ZJFFZZLawt/h;)V

    sput-object v0, Las/ae;->i:Las/ae;

    return-void
.end method

.method private constructor <init>(JFFZZ)V
    .registers 16

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 96
    invoke-direct/range {v0 .. v8}, Las/ae;-><init>(ZJFFZZLawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JFFZZILawt/h;)V
    .registers 16

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_b

    .line 91
    sget-object v0, Lcy/j;->a:Lcy/j$a;

    invoke-virtual {v0}, Lcy/j$a;->b()J

    move-result-wide v0

    goto :goto_c

    :cond_b
    move-wide v0, p1

    :goto_c
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_17

    .line 92
    sget-object v2, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v2}, Lcy/g$a;->c()F

    move-result v2

    goto :goto_18

    :cond_17
    move v2, p3

    :goto_18
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_23

    .line 93
    sget-object v3, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v3}, Lcy/g$a;->c()F

    move-result v3

    goto :goto_24

    :cond_23
    move v3, p4

    :goto_24
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_2a
    move v4, p5

    :goto_2b
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_31

    const/4 v5, 0x0

    goto :goto_32

    :cond_31
    move v5, p6

    :goto_32
    const/4 v6, 0x0

    move-object p1, p0

    move-wide p2, v0

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v5

    move-object p8, v6

    .line 90
    invoke-direct/range {p1 .. p8}, Las/ae;-><init>(JFFZZLawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JFFZZLawt/h;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Las/ae;-><init>(JFFZZ)V

    return-void
.end method

.method private constructor <init>(ZJFFZZ)V
    .registers 8

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean p1, p0, Las/ae;->b:Z

    .line 83
    iput-wide p2, p0, Las/ae;->c:J

    .line 84
    iput p4, p0, Las/ae;->d:F

    .line 85
    iput p5, p0, Las/ae;->e:F

    .line 86
    iput-boolean p6, p0, Las/ae;->f:Z

    .line 87
    iput-boolean p7, p0, Las/ae;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJFFZZLawt/h;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Las/ae;-><init>(ZJFFZZ)V

    return-void
.end method

.method public static final synthetic h()Las/ae;
    .registers 1

    .line 79
    sget-object v0, Las/ae;->h:Las/ae;

    return-object v0
.end method

.method public static final synthetic i()Las/ae;
    .registers 1

    .line 79
    sget-object v0, Las/ae;->i:Las/ae;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 82
    iget-boolean v0, p0, Las/ae;->b:Z

    return v0
.end method

.method public final b()J
    .registers 3

    .line 83
    iget-wide v0, p0, Las/ae;->c:J

    return-wide v0
.end method

.method public final c()F
    .registers 2

    .line 84
    iget v0, p0, Las/ae;->d:F

    return v0
.end method

.method public final d()F
    .registers 2

    .line 85
    iget v0, p0, Las/ae;->e:F

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 86
    iget-boolean v0, p0, Las/ae;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 118
    :cond_4
    instance-of v1, p1, Las/ae;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 120
    :cond_a
    iget-boolean v1, p0, Las/ae;->b:Z

    check-cast p1, Las/ae;

    iget-boolean v3, p1, Las/ae;->b:Z

    if-eq v1, v3, :cond_13

    return v2

    .line 121
    :cond_13
    iget-wide v3, p0, Las/ae;->c:J

    iget-wide v5, p1, Las/ae;->c:J

    invoke-static {v3, v4, v5, v6}, Lcy/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 122
    :cond_1e
    iget v1, p0, Las/ae;->d:F

    iget v3, p1, Las/ae;->d:F

    invoke-static {v1, v3}, Lcy/g;->b(FF)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    .line 123
    :cond_29
    iget v1, p0, Las/ae;->e:F

    iget v3, p1, Las/ae;->e:F

    invoke-static {v1, v3}, Lcy/g;->b(FF)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    .line 124
    :cond_34
    iget-boolean v1, p0, Las/ae;->f:Z

    iget-boolean v3, p1, Las/ae;->f:Z

    if-eq v1, v3, :cond_3b

    return v2

    .line 125
    :cond_3b
    iget-boolean v1, p0, Las/ae;->g:Z

    iget-boolean p1, p1, Las/ae;->g:Z

    if-eq v1, p1, :cond_42

    return v2

    :cond_42
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 87
    iget-boolean v0, p0, Las/ae;->g:Z

    return v0
.end method

.method public final g()Z
    .registers 5

    .line 114
    sget-object v0, Las/ae;->a:Las/ae$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Las/ae$a;->a(Las/ae$a;Las/ae;IILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 131
    iget-boolean v0, p0, Las/ae;->b:Z

    invoke-static {v0}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-wide v1, p0, Las/ae;->c:J

    invoke-static {v1, v2}, Lcy/j;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget v1, p0, Las/ae;->d:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget v1, p0, Las/ae;->e:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-boolean v1, p0, Las/ae;->f:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-boolean v1, p0, Las/ae;->g:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 141
    iget-boolean v0, p0, Las/ae;->b:Z

    if-eqz v0, :cond_7

    const-string v0, "MagnifierStyle.TextDefault"

    goto :goto_53

    .line 144
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MagnifierStyle(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-wide v1, p0, Las/ae;->c:J

    .line 144
    invoke-static {v1, v2}, Lcy/j;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v1, p0, Las/ae;->d:F

    .line 144
    invoke-static {v1}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v1, p0, Las/ae;->e:F

    .line 144
    invoke-static {v1}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clippingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v1, p0, Las/ae;->f:Z

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fishEyeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-boolean v1, p0, Las/ae;->g:Z

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_53
    return-object v0
.end method
