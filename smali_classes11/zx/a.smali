.class public final Lzx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzx/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzx/a;

    invoke-direct {v0}, Lzx/a;-><init>()V

    sput-object v0, Lzx/a;->a:Lzx/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "newTag"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lzx/a;->a:Lzx/a;

    invoke-direct {v0, p0, p1}, Lzx/a;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lkq/ac;->k()Lkq/ac$a;

    move-result-object v0

    if-eqz p2, :cond_b

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {v0, p2}, Lkq/ac$a;->b(Ljava/lang/Iterable;)Lkq/ac$a;

    .line 17
    :cond_b
    invoke-virtual {v0, p1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    .line 18
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
