.class public final Lavo/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavo/a$e$a;,
        Lavo/a$e$b;,
        Lavo/a$e$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lavo/a$e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 466
    const-class v0, Lavo/a$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavo/a$e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    new-instance v0, Ljava/lang/InstantiationError;

    invoke-direct {v0}, Ljava/lang/InstantiationError;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lavo/a$e$c;
    .registers 4

    .line 483
    sget-object v0, Lavo/a$e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 485
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lavo/a$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    if-nez v0, :cond_22

    .line 488
    sget-object v0, Lavo/a$e;->b:Lavo/a$e$c;

    if-nez v0, :cond_1f

    .line 489
    new-instance v0, Lavo/a$e$1;

    invoke-direct {v0, p0}, Lavo/a$e$1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lavo/a$e;->b:Lavo/a$e$c;

    .line 497
    :cond_1f
    sget-object v0, Lavo/a$e;->b:Lavo/a$e$c;

    goto :goto_26

    .line 498
    :cond_22
    instance-of p0, v0, Lavo/a$e$c;

    if-eqz p0, :cond_29

    .line 502
    :goto_26
    check-cast v0, Lavo/a$e$c;

    return-object v0

    .line 499
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received invalid UViewInjectables type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 512
    sget-object v0, Lavo/a$e;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
