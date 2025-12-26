.class public final enum Lbah/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbah/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbah/b;",
        ">;",
        "Lbah/l;"
    }
.end annotation


# static fields
.field public static final enum a:Lbah/b;

.field public static final enum b:Lbah/b;

.field public static final enum c:Lbah/b;

.field public static final enum d:Lbah/b;

.field public static final enum e:Lbah/b;

.field public static final enum f:Lbah/b;

.field public static final enum g:Lbah/b;

.field public static final enum h:Lbah/b;

.field public static final enum i:Lbah/b;

.field public static final enum j:Lbah/b;

.field public static final enum k:Lbah/b;

.field public static final enum l:Lbah/b;

.field public static final enum m:Lbah/b;

.field public static final enum n:Lbah/b;

.field public static final enum o:Lbah/b;

.field public static final enum p:Lbah/b;

.field private static final synthetic s:[Lbah/b;


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:Lorg/threeten/bp/d;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 59
    new-instance v0, Lbah/b;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lorg/threeten/bp/d;->c(J)Lorg/threeten/bp/d;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "NANOS"

    const-string v6, "Nanos"

    invoke-direct {v0, v5, v4, v6, v3}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->a:Lbah/b;

    .line 64
    new-instance v0, Lbah/b;

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Lorg/threeten/bp/d;->c(J)Lorg/threeten/bp/d;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "MICROS"

    const-string v7, "Micros"

    invoke-direct {v0, v6, v5, v7, v3}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->b:Lbah/b;

    .line 69
    new-instance v0, Lbah/b;

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Lorg/threeten/bp/d;->c(J)Lorg/threeten/bp/d;

    move-result-object v3

    const/4 v6, 0x2

    const-string v7, "MILLIS"

    const-string v8, "Millis"

    invoke-direct {v0, v7, v6, v8, v3}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->c:Lbah/b;

    .line 75
    new-instance v0, Lbah/b;

    invoke-static {v1, v2}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "SECONDS"

    const-string v7, "Seconds"

    invoke-direct {v0, v3, v2, v7, v1}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->d:Lbah/b;

    .line 80
    new-instance v0, Lbah/b;

    const-wide/16 v7, 0x3c

    invoke-static {v7, v8}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v1

    const/4 v3, 0x4

    const-string v7, "MINUTES"

    const-string v8, "Minutes"

    invoke-direct {v0, v7, v3, v8, v1}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->e:Lbah/b;

    .line 85
    new-instance v0, Lbah/b;

    const-wide/16 v7, 0xe10

    invoke-static {v7, v8}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v1

    const/4 v7, 0x5

    const-string v8, "HOURS"

    const-string v9, "Hours"

    invoke-direct {v0, v8, v7, v9, v1}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->f:Lbah/b;

    .line 90
    new-instance v0, Lbah/b;

    const-wide/32 v8, 0xa8c0

    invoke-static {v8, v9}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v1

    const/4 v8, 0x6

    const-string v9, "HALF_DAYS"

    const-string v10, "HalfDays"

    invoke-direct {v0, v9, v8, v10, v1}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->g:Lbah/b;

    .line 101
    new-instance v0, Lbah/b;

    const-wide/32 v9, 0x15180

    invoke-static {v9, v10}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v1

    const/4 v9, 0x7

    const-string v10, "DAYS"

    const-string v11, "Days"

    invoke-direct {v0, v10, v9, v11, v1}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->h:Lbah/b;

    .line 108
    new-instance v0, Lbah/b;

    const-wide/32 v10, 0x93a80

    invoke-static {v10, v11}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v1

    const/16 v10, 0x8

    const-string v11, "WEEKS"

    const-string v12, "Weeks"

    invoke-direct {v0, v11, v10, v12, v1}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->i:Lbah/b;

    .line 116
    new-instance v0, Lbah/b;

    const-wide/32 v11, 0x282072

    invoke-static {v11, v12}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v1

    const/16 v11, 0x9

    const-string v12, "MONTHS"

    const-string v13, "Months"

    invoke-direct {v0, v12, v11, v13, v1}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->j:Lbah/b;

    .line 125
    new-instance v0, Lbah/b;

    const-wide/32 v12, 0x1e18558

    invoke-static {v12, v13}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v1

    const/16 v12, 0xa

    const-string v13, "YEARS"

    const-string v14, "Years"

    invoke-direct {v0, v13, v12, v14, v1}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->k:Lbah/b;

    .line 133
    new-instance v0, Lbah/b;

    const-wide/32 v13, 0x12cf3570

    invoke-static {v13, v14}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v1

    const/16 v13, 0xb

    const-string v14, "DECADES"

    const-string v15, "Decades"

    invoke-direct {v0, v14, v13, v15, v1}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->l:Lbah/b;

    .line 141
    new-instance v0, Lbah/b;

    const-wide v14, 0xbc181660L

    invoke-static {v14, v15}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v1

    const/16 v14, 0xc

    const-string v15, "CENTURIES"

    const-string v13, "Centuries"

    invoke-direct {v0, v15, v14, v13, v1}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->m:Lbah/b;

    .line 149
    new-instance v0, Lbah/b;

    const-wide v16, 0x758f0dfc0L

    invoke-static/range {v16 .. v17}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v1

    const/16 v13, 0xd

    const-string v15, "MILLENNIA"

    const-string v14, "Millennia"

    invoke-direct {v0, v15, v13, v14, v1}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->n:Lbah/b;

    .line 158
    new-instance v0, Lbah/b;

    const-wide v14, 0x701ce172277000L

    invoke-static {v14, v15}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v1

    const-string v14, "ERAS"

    const/16 v15, 0xe

    const-string v13, "Eras"

    invoke-direct {v0, v14, v15, v13, v1}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->o:Lbah/b;

    .line 166
    new-instance v0, Lbah/b;

    const-wide v13, 0x7fffffffffffffffL

    const-wide/32 v11, 0x3b9ac9ff

    invoke-static {v13, v14, v11, v12}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object v11

    const-string v12, "FOREVER"

    const/16 v13, 0xf

    const-string v14, "Forever"

    invoke-direct {v0, v12, v13, v14, v11}, Lbah/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/b;->p:Lbah/b;

    const/16 v0, 0x10

    new-array v0, v0, [Lbah/b;

    .line 53
    sget-object v11, Lbah/b;->a:Lbah/b;

    aput-object v11, v0, v4

    sget-object v4, Lbah/b;->b:Lbah/b;

    aput-object v4, v0, v5

    sget-object v4, Lbah/b;->c:Lbah/b;

    aput-object v4, v0, v6

    sget-object v4, Lbah/b;->d:Lbah/b;

    aput-object v4, v0, v2

    sget-object v2, Lbah/b;->e:Lbah/b;

    aput-object v2, v0, v3

    sget-object v2, Lbah/b;->f:Lbah/b;

    aput-object v2, v0, v7

    sget-object v2, Lbah/b;->g:Lbah/b;

    aput-object v2, v0, v8

    sget-object v2, Lbah/b;->h:Lbah/b;

    aput-object v2, v0, v9

    sget-object v2, Lbah/b;->i:Lbah/b;

    aput-object v2, v0, v10

    sget-object v2, Lbah/b;->j:Lbah/b;

    const/16 v1, 0x9

    aput-object v2, v0, v1

    sget-object v1, Lbah/b;->k:Lbah/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lbah/b;->l:Lbah/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lbah/b;->m:Lbah/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lbah/b;->n:Lbah/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lbah/b;->o:Lbah/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lbah/b;->p:Lbah/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lbah/b;->s:[Lbah/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/d;",
            ")V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    iput-object p3, p0, Lbah/b;->q:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Lbah/b;->r:Lorg/threeten/bp/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbah/b;
    .registers 2

    .line 53
    const-class v0, Lbah/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbah/b;

    return-object p0
.end method

.method public static values()[Lbah/b;
    .registers 1

    .line 53
    sget-object v0, Lbah/b;->s:[Lbah/b;

    invoke-virtual {v0}, [Lbah/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbah/b;

    return-object v0
.end method


# virtual methods
.method public a(Lbah/d;Lbah/d;)J
    .registers 3

    .line 259
    invoke-interface {p1, p2, p0}, Lbah/d;->a(Lbah/d;Lbah/l;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lbah/d;J)Lbah/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lbah/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 253
    invoke-interface {p1, p2, p3, p0}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/threeten/bp/d;
    .registers 2

    .line 187
    iget-object v0, p0, Lbah/b;->r:Lorg/threeten/bp/d;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 203
    invoke-virtual {p0}, Lbah/b;->c()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lbah/b;->p:Lbah/b;

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public c()Z
    .registers 2

    .line 213
    sget-object v0, Lbah/b;->h:Lbah/b;

    invoke-virtual {p0, v0}, Lbah/b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_e

    sget-object v0, Lbah/b;->p:Lbah/b;

    if-eq p0, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public d()Z
    .registers 2

    .line 222
    sget-object v0, Lbah/b;->h:Lbah/b;

    invoke-virtual {p0, v0}, Lbah/b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 265
    iget-object v0, p0, Lbah/b;->q:Ljava/lang/String;

    return-object v0
.end method
