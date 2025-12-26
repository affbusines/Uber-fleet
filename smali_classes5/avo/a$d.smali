.class public final Lavo/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavo/a$d$a;,
        Lavo/a$d$c;,
        Lavo/a$d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lavo/a$d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 339
    const-class v0, Lavo/a$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavo/a$d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Ljava/lang/InstantiationError;

    invoke-direct {v0}, Ljava/lang/InstantiationError;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lavo/a$d$b;
    .registers 4

    .line 356
    sget-object v0, Lavo/a$d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lavo/a$d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    if-nez v0, :cond_22

    .line 361
    sget-object p0, Lavo/a$d;->b:Lavo/a$d$b;

    if-nez p0, :cond_1f

    .line 362
    new-instance p0, Lavo/a$d$1;

    invoke-direct {p0}, Lavo/a$d$1;-><init>()V

    sput-object p0, Lavo/a$d;->b:Lavo/a$d$b;

    .line 370
    :cond_1f
    sget-object v0, Lavo/a$d;->b:Lavo/a$d$b;

    goto :goto_26

    .line 371
    :cond_22
    instance-of p0, v0, Lavo/a$d$b;

    if-eqz p0, :cond_29

    .line 376
    :goto_26
    check-cast v0, Lavo/a$d$b;

    return-object v0

    .line 372
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received invalid UViewInjectables type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
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

    .line 386
    sget-object v0, Lavo/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
