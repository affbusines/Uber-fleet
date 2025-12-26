.class public abstract Latx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latx/e$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "trip"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Latx/e;
    .registers 7

    if-eqz p6, :cond_b

    .line 43
    invoke-static {p0}, Latx/e;->a(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_b

    .line 44
    invoke-static {p2, p3, p4, p5}, Latx/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_b
    new-instance p6, Latx/b;

    .line 47
    invoke-static {p1, p2, p3, p4, p5}, Latx/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latx/e$a;

    move-result-object p1

    invoke-direct {p6, p0, p1}, Latx/b;-><init>(Ljava/lang/String;Latx/e$a;)V

    return-object p6
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const-string p0, "context: %s, source: %s, status: %s, jobId: %s"

    .line 61
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance p1, Latx/h;

    invoke-direct {p1, p0}, Latx/h;-><init>(Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Map provider missing"

    .line 73
    invoke-static {p1, p2, p0}, Lake/d;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_f

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Latx/e$a;
.end method

.method public c()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    sget-object v0, Latx/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Latx/e;->b()Latx/e$a;

    move-result-object v1

    invoke-virtual {v1}, Latx/e$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
