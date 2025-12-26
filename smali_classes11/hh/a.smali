.class public final Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/a$b;,
        Lhh/a$c;,
        Lhh/a$d;,
        Lhh/a$a;
    }
.end annotation


# static fields
.field private static final a:Lhh/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lhh/a$1;

    invoke-direct {v0}, Lhh/a$1;-><init>()V

    sput-object v0, Lhh/a;->a:Lhh/a$d;

    return-void
.end method

.method public static a()Landroidx/core/util/d$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/d$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 70
    invoke-static {v0}, Lhh/a;->a(I)Landroidx/core/util/d$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroidx/core/util/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/d$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Landroidx/core/util/d$c;

    invoke-direct {v0, p0}, Landroidx/core/util/d$c;-><init>(I)V

    new-instance p0, Lhh/a$2;

    invoke-direct {p0}, Lhh/a$2;-><init>()V

    new-instance v1, Lhh/a$3;

    invoke-direct {v1}, Lhh/a$3;-><init>()V

    invoke-static {v0, p0, v1}, Lhh/a;->a(Landroidx/core/util/d$a;Lhh/a$a;Lhh/a$d;)Landroidx/core/util/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILhh/a$a;)Landroidx/core/util/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhh/a$c;",
            ">(I",
            "Lhh/a$a<",
            "TT;>;)",
            "Landroidx/core/util/d$a<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Landroidx/core/util/d$c;

    invoke-direct {v0, p0}, Landroidx/core/util/d$c;-><init>(I)V

    invoke-static {v0, p1}, Lhh/a;->a(Landroidx/core/util/d$a;Lhh/a$a;)Landroidx/core/util/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/core/util/d$a;Lhh/a$a;)Landroidx/core/util/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhh/a$c;",
            ">(",
            "Landroidx/core/util/d$a<",
            "TT;>;",
            "Lhh/a$a<",
            "TT;>;)",
            "Landroidx/core/util/d$a<",
            "TT;>;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lhh/a;->b()Lhh/a$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhh/a;->a(Landroidx/core/util/d$a;Lhh/a$a;Lhh/a$d;)Landroidx/core/util/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/core/util/d$a;Lhh/a$a;Lhh/a$d;)Landroidx/core/util/d$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/d$a<",
            "TT;>;",
            "Lhh/a$a<",
            "TT;>;",
            "Lhh/a$d<",
            "TT;>;)",
            "Landroidx/core/util/d$a<",
            "TT;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lhh/a$b;

    invoke-direct {v0, p0, p1, p2}, Lhh/a$b;-><init>(Landroidx/core/util/d$a;Lhh/a$a;Lhh/a$d;)V

    return-object v0
.end method

.method private static b()Lhh/a$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhh/a$d<",
            "TT;>;"
        }
    .end annotation

    .line 118
    sget-object v0, Lhh/a;->a:Lhh/a$d;

    return-object v0
.end method
