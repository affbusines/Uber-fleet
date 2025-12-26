.class public abstract Lif/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lif/o$a;
    .registers 2

    .line 67
    new-instance v0, Lif/d$a;

    invoke-direct {v0}, Lif/d$a;-><init>()V

    sget-object v1, Lid/d;->a:Lid/d;

    invoke-virtual {v0, v1}, Lif/d$a;->a(Lid/d;)Lif/o$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lid/d;)Lif/o;
    .registers 4

    .line 77
    invoke-static {}, Lif/o;->e()Lif/o$a;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lif/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lif/o$a;->a(Ljava/lang/String;)Lif/o$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lif/o$a;->a(Lid/d;)Lif/o$a;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lif/o;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lif/o$a;->a([B)Lif/o$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lif/o$a;->a()Lif/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()[B
.end method

.method public abstract c()Lid/d;
.end method

.method public d()Z
    .registers 2

    .line 42
    invoke-virtual {p0}, Lif/o;->b()[B

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lif/o;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 61
    invoke-virtual {p0}, Lif/o;->c()Lid/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 62
    invoke-virtual {p0}, Lif/o;->b()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1b

    const-string v1, ""

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lif/o;->b()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_23
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
