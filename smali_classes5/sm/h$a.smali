.class public final Lsm/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lsm/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsm/h$a;Lsm/c;Lsk/i;Lsk/d;ILjava/lang/Object;)Lsm/b;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 57
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lsm/h$a;->a(Lsm/c;Lsk/i;Lsk/d;)Lsm/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsm/h$a;Lsm/c;Lsk/i;Lsk/d;ILjava/lang/Object;)Lsm/b;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 86
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lsm/h$a;->b(Lsm/c;Lsk/i;Lsk/d;)Lsm/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsm/c;Lsk/i;Lsk/d;)Lsm/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/c;",
            "Lsk/i;",
            "Lsk/d;",
            ")",
            "Lsm/b<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_16

    if-eqz p3, :cond_a

    goto :goto_16

    .line 62
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Instrumentation = null, while InstrumentationSummaryStorage != null"

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    const/4 v0, 0x0

    if-eqz p2, :cond_27

    if-eqz p3, :cond_27

    .line 68
    new-instance v0, Lsk/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lsk/c;-><init>(Labh/a;Lsk/d;Lsk/h;Lsk/i;ILawt/h;)V

    .line 73
    :cond_27
    new-instance p2, Lsm/h;

    .line 75
    new-instance v1, Lsm/l;

    invoke-direct {v1, p3}, Lsm/l;-><init>(Lsk/d;)V

    check-cast v1, Lsj/m;

    .line 77
    check-cast v0, Lsk/g;

    .line 73
    invoke-direct {p2, p1, v1, p3, v0}, Lsm/h;-><init>(Lsm/c;Lsj/m;Lsk/d;Lsk/g;)V

    check-cast p2, Lsm/b;

    return-object p2
.end method

.method public final b(Lsm/c;Lsk/i;Lsk/d;)Lsm/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/c;",
            "Lsk/i;",
            "Lsk/d;",
            ")",
            "Lsm/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_16

    if-eqz p3, :cond_a

    goto :goto_16

    .line 91
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Instrumentation = null, while InstrumentationSummaryStorage != null"

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    const/4 v0, 0x0

    if-eqz p2, :cond_27

    if-eqz p3, :cond_27

    .line 97
    new-instance v0, Lsk/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lsk/c;-><init>(Labh/a;Lsk/d;Lsk/h;Lsk/i;ILawt/h;)V

    .line 102
    :cond_27
    new-instance p2, Lsm/h;

    .line 104
    new-instance v1, Lsm/k;

    invoke-direct {v1, p3}, Lsm/k;-><init>(Lsk/d;)V

    check-cast v1, Lsj/m;

    .line 106
    check-cast v0, Lsk/g;

    .line 102
    invoke-direct {p2, p1, v1, p3, v0}, Lsm/h;-><init>(Lsm/c;Lsj/m;Lsk/d;Lsk/g;)V

    check-cast p2, Lsm/b;

    return-object p2
.end method
