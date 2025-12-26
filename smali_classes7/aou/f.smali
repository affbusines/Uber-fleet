.class public Laou/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laou/c;


# static fields
.field private static final a:Laou/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    new-instance v0, Laou/f;

    invoke-direct {v0}, Laou/f;-><init>()V

    sput-object v0, Laou/f;->a:Laou/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final j()Laou/c;
    .registers 1

    .line 26
    sget-object v0, Laou/f;->a:Laou/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .registers 3

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lawd/a;
    .registers 3

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lawd/a;
    .registers 3

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lawd/a;
    .registers 3

    return-object p0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laou/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .registers 3

    return-void
.end method

.method public c()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public g()Laou/c;
    .registers 1

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public i()V
    .registers 1

    return-void
.end method
