.class public final Lar/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbt/h;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lar/bc<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 31
    new-instance v0, Lbt/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, Lbt/h;-><init>(FFFF)V

    sput-object v0, Lar/bq;->a:Lbt/h;

    const/16 v0, 0x9

    new-array v0, v0, [Lawf/p;

    .line 105
    sget-object v1, Lawt/p;->a:Lawt/p;

    invoke-static {v1}, Lar/be;->a(Lawt/p;)Lar/bc;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 106
    sget-object v1, Lcy/o;->a:Lcy/o$a;

    invoke-static {v1}, Lar/be;->a(Lcy/o$a;)Lar/bc;

    move-result-object v1

    invoke-static {v1, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 107
    sget-object v1, Lcy/k;->a:Lcy/k$a;

    invoke-static {v1}, Lar/be;->a(Lcy/k$a;)Lar/bc;

    move-result-object v1

    invoke-static {v1, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 108
    sget-object v1, Lawt/j;->a:Lawt/j;

    invoke-static {v1}, Lar/be;->a(Lawt/j;)Lar/bc;

    move-result-object v1

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 109
    sget-object v1, Lbt/h;->a:Lbt/h$a;

    invoke-static {v1}, Lar/be;->a(Lbt/h$a;)Lar/bc;

    move-result-object v1

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 110
    sget-object v1, Lbt/l;->a:Lbt/l$a;

    invoke-static {v1}, Lar/be;->a(Lbt/l$a;)Lar/bc;

    move-result-object v1

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 111
    sget-object v1, Lbt/f;->a:Lbt/f$a;

    invoke-static {v1}, Lar/be;->a(Lbt/f$a;)Lar/bc;

    move-result-object v1

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 112
    sget-object v1, Lcy/g;->a:Lcy/g$a;

    invoke-static {v1}, Lar/be;->a(Lcy/g$a;)Lar/bc;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 113
    sget-object v1, Lcy/i;->a:Lcy/i$a;

    invoke-static {v1}, Lar/be;->a(Lcy/i$a;)Lar/bc;

    move-result-object v1

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 104
    invoke-static {v0}, Lawg/ak;->a([Lawf/p;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lar/bq;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcy/g$a;)F
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x3dcccccd    # 0.1f

    .line 115
    invoke-static {p0}, Lcy/g;->d(F)F

    move-result p0

    return p0
.end method

.method public static final a(Lawt/p;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lbt/f$a;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f000000    # 0.5f

    .line 52
    invoke-static {p0, p0}, Lbt/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lbt/l$a;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f000000    # 0.5f

    .line 84
    invoke-static {p0, p0}, Lbt/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lcy/k$a;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 44
    invoke-static {p0, p0}, Lcy/l;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lcy/o$a;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 92
    invoke-static {p0, p0}, Lcy/p;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lbt/h$a;)Lbt/h;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object p0, Lar/bq;->a:Lbt/h;

    return-object p0
.end method

.method public static final a()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lar/bc<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 104
    sget-object v0, Lar/bq;->b:Ljava/util/Map;

    return-object v0
.end method
