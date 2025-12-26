.class public final Lgb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Layj/v;


# direct methods
.method private constructor <init>([Ljava/lang/String;Layj/v;)V
    .registers 3

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lgb/c$a;->a:[Ljava/lang/String;

    .line 375
    iput-object p2, p0, Lgb/c$a;->b:Layj/v;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lgb/c$a;
    .registers 5

    .line 380
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Layj/i;

    .line 381
    new-instance v1, Layj/f;

    invoke-direct {v1}, Layj/f;-><init>()V

    const/4 v2, 0x0

    .line 382
    :goto_9
    array-length v3, p0

    if-ge v2, v3, :cond_1d

    .line 383
    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lgb/c;->a(Layj/g;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1}, Layj/f;->m()B

    .line 385
    invoke-virtual {v1}, Layj/f;->v()Layj/i;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 387
    :cond_1d
    new-instance v1, Lgb/c$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Layj/v;->a([Layj/i;)Layj/v;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lgb/c$a;-><init>([Ljava/lang/String;Layj/v;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2c} :catch_2d

    return-object v1

    :catch_2d
    move-exception p0

    .line 389
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_35

    :goto_34
    throw v0

    :goto_35
    goto :goto_34
.end method
