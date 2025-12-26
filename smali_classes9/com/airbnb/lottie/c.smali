.class public Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static b:Z = false

.field private static c:Z = true

.field private static d:Z = true

.field private static e:[Ljava/lang/String;

.field private static f:[J

.field private static g:I

.field private static h:I

.field private static i:Lfz/f;

.field private static j:Lfz/e;

.field private static volatile k:Lfz/h;

.field private static volatile l:Lfz/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfz/h;
    .registers 4

    .line 101
    sget-object v0, Lcom/airbnb/lottie/c;->k:Lfz/h;

    if-nez v0, :cond_28

    .line 103
    const-class v0, Lfz/h;

    monitor-enter v0

    .line 104
    :try_start_7
    sget-object v1, Lcom/airbnb/lottie/c;->k:Lfz/h;

    if-nez v1, :cond_22

    .line 106
    new-instance v1, Lfz/h;

    invoke-static {p0}, Lcom/airbnb/lottie/c;->b(Landroid/content/Context;)Lfz/g;

    move-result-object p0

    sget-object v2, Lcom/airbnb/lottie/c;->i:Lfz/f;

    if-eqz v2, :cond_18

    sget-object v2, Lcom/airbnb/lottie/c;->i:Lfz/f;

    goto :goto_1d

    :cond_18
    new-instance v2, Lfz/b;

    invoke-direct {v2}, Lfz/b;-><init>()V

    :goto_1d
    invoke-direct {v1, p0, v2}, Lfz/h;-><init>(Lfz/g;Lfz/f;)V

    sput-object v1, Lcom/airbnb/lottie/c;->k:Lfz/h;

    .line 108
    :cond_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    move-object v0, v1

    goto :goto_28

    :catchall_25
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_28
    :goto_28
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .line 58
    sget-boolean v0, Lcom/airbnb/lottie/c;->b:Z

    if-nez v0, :cond_5

    return-void

    .line 61
    :cond_5
    sget v0, Lcom/airbnb/lottie/c;->g:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_12

    .line 62
    sget p0, Lcom/airbnb/lottie/c;->h:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/c;->h:I

    return-void

    .line 65
    :cond_12
    sget-object v1, Lcom/airbnb/lottie/c;->e:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 66
    sget-object v1, Lcom/airbnb/lottie/c;->f:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 67
    invoke-static {p0}, Ldr/p;->a(Ljava/lang/String;)V

    .line 68
    sget p0, Lcom/airbnb/lottie/c;->g:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/c;->g:I

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 140
    sget-boolean v0, Lcom/airbnb/lottie/c;->d:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)F
    .registers 5

    .line 72
    sget v0, Lcom/airbnb/lottie/c;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    .line 73
    sput v0, Lcom/airbnb/lottie/c;->h:I

    return v1

    .line 76
    :cond_a
    sget-boolean v0, Lcom/airbnb/lottie/c;->b:Z

    if-nez v0, :cond_f

    return v1

    .line 79
    :cond_f
    sget v0, Lcom/airbnb/lottie/c;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/c;->g:I

    .line 80
    sget v0, Lcom/airbnb/lottie/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_62

    .line 83
    sget-object v1, Lcom/airbnb/lottie/c;->e:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 87
    invoke-static {}, Ldr/p;->a()V

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/airbnb/lottie/c;->f:[J

    sget v2, Lcom/airbnb/lottie/c;->g:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 84
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/airbnb/lottie/c;->e:[Ljava/lang/String;

    sget v2, Lcom/airbnb/lottie/c;->g:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lfz/g;
    .registers 4

    .line 115
    sget-boolean v0, Lcom/airbnb/lottie/c;->c:Z

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 119
    sget-object v0, Lcom/airbnb/lottie/c;->l:Lfz/g;

    if-nez v0, :cond_2f

    .line 121
    const-class v0, Lfz/g;

    monitor-enter v0

    .line 122
    :try_start_11
    sget-object v1, Lcom/airbnb/lottie/c;->l:Lfz/g;

    if-nez v1, :cond_29

    .line 124
    new-instance v1, Lfz/g;

    sget-object v2, Lcom/airbnb/lottie/c;->j:Lfz/e;

    if-eqz v2, :cond_1e

    sget-object p0, Lcom/airbnb/lottie/c;->j:Lfz/e;

    goto :goto_24

    :cond_1e
    new-instance v2, Lcom/airbnb/lottie/c$1;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/c$1;-><init>(Landroid/content/Context;)V

    move-object p0, v2

    :goto_24
    invoke-direct {v1, p0}, Lfz/g;-><init>(Lfz/e;)V

    sput-object v1, Lcom/airbnb/lottie/c;->l:Lfz/g;

    .line 130
    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2c

    move-object v0, v1

    goto :goto_2f

    :catchall_2c
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2f
    :goto_2f
    return-object v0
.end method
