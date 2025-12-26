.class public Lait/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lait/e$b;,
        Lait/e$a;,
        Lait/e$l;,
        Lait/e$k;,
        Lait/e$j;,
        Lait/e$i;,
        Lait/e$g;,
        Lait/e$f;,
        Lait/e$h;,
        Lait/e$e;,
        Lait/e$d;,
        Lait/e$m;,
        Lait/e$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 101
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lait/e;->a:Ljava/util/Random;

    return-void
.end method

.method static synthetic a(Z)Ljava/lang/String;
    .registers 1

    .line 99
    invoke-static {p0}, Lait/e;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/util/Random;
    .registers 1

    .line 99
    sget-object v0, Lait/e;->a:Ljava/util/Random;

    return-object v0
.end method

.method private static b(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "* "

    goto :goto_7

    :cond_5
    const-string p0, ""

    :goto_7
    return-object p0
.end method
