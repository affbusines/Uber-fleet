.class Lorg/chromium/base/TraceEvent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:I


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 374
    const-class v0, Lorg/chromium/base/TraceEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/TraceEvent$b;->a:Z

    const/16 v0, 0x12

    .line 376
    sput v0, Lorg/chromium/base/TraceEvent$b;->b:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/TraceEvent$1;)V
    .registers 2

    .line 374
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$b;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looper.dispatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/chromium/base/TraceEvent$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/chromium/base/TraceEvent$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 434
    sget v0, Lorg/chromium/base/TraceEvent$b;->b:I

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v2, -0x1

    goto :goto_13

    :cond_d
    const/16 v2, 0x29

    .line 435
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    :goto_13
    if-eq v2, v1, :cond_1c

    add-int/lit8 v0, v0, 0x1

    .line 436
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1e

    :cond_1c
    const-string p0, ""

    :goto_1e
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 441
    sget v0, Lorg/chromium/base/TraceEvent$b;->b:I

    const/16 v1, 0x7d

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v2, -0x1

    goto :goto_13

    :cond_d
    const/16 v2, 0x3a

    .line 442
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    :goto_13
    if-ne v2, v1, :cond_19

    .line 444
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_19
    if-eq v0, v1, :cond_22

    add-int/lit8 v0, v0, 0x2

    .line 446
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_24

    :cond_22
    const-string p0, ""

    :goto_24
    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 4

    .line 392
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v0

    .line 393
    invoke-static {}, Lorg/chromium/base/TraceEvent;->c()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_28

    .line 396
    :cond_c
    invoke-static {p1}, Lorg/chromium/base/TraceEvent$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/TraceEvent$b;->c:Ljava/lang/String;

    .line 397
    invoke-static {}, Lorg/chromium/base/TraceEvent;->c()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 398
    invoke-static {}, Lorg/chromium/base/r;->b()Lorg/chromium/base/TraceEvent$e;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/base/TraceEvent$b;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/chromium/base/TraceEvent$e;->c(Ljava/lang/String;)V

    goto :goto_28

    .line 400
    :cond_22
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$b;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    :cond_28
    :goto_28
    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    .line 406
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result p1

    .line 407
    invoke-static {}, Lorg/chromium/base/TraceEvent;->c()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_26

    :cond_c
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_26

    .line 408
    invoke-static {}, Lorg/chromium/base/TraceEvent;->c()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 409
    invoke-static {}, Lorg/chromium/base/r;->b()Lorg/chromium/base/TraceEvent$e;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/base/TraceEvent$b;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/chromium/base/TraceEvent$e;->d(Ljava/lang/String;)V

    goto :goto_26

    .line 411
    :cond_20
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$b;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/base/EarlyTraceEvent;->b(Ljava/lang/String;Z)V

    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 414
    iput-object p1, p0, Lorg/chromium/base/TraceEvent$b;->c:Ljava/lang/String;

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .registers 3

    const-string v0, ">"

    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 382
    invoke-virtual {p0, p1}, Lorg/chromium/base/TraceEvent$b;->a(Ljava/lang/String;)V

    goto :goto_22

    .line 384
    :cond_c
    sget-boolean v0, Lorg/chromium/base/TraceEvent$b;->a:Z

    if-nez v0, :cond_1f

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1f

    :cond_19
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 385
    :cond_1f
    :goto_1f
    invoke-virtual {p0, p1}, Lorg/chromium/base/TraceEvent$b;->b(Ljava/lang/String;)V

    :goto_22
    return-void
.end method
