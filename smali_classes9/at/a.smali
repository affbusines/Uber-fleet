.class final Lat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/u;


# static fields
.field public static final a:Lat/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lat/a;

    invoke-direct {v0}, Lat/a;-><init>()V

    sput-object v0, Lat/a;->a:Lat/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcy/d;Lcc/m;J)J
    .registers 11

    const-string p3, "$this$calculateMouseWheelScroll"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "event"

    invoke-static {p2, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcc/m;->a()Ljava/util/List;

    move-result-object p2

    sget-object p3, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p3}, Lbt/f$a;->a()J

    move-result-wide p3

    invoke-static {p3, p4}, Lbt/f;->l(J)Lbt/f;

    move-result-object p3

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, p4, :cond_38

    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcc/x;

    invoke-virtual {p3}, Lbt/f;->a()J

    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Lcc/x;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lbt/f;->b(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/f;->l(J)Lbt/f;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 46
    :cond_38
    invoke-virtual {p3}, Lbt/f;->a()J

    move-result-wide p2

    const/16 p4, 0x40

    int-to-float p4, p4

    .line 47
    invoke-static {p4}, Lcy/g;->d(F)F

    move-result p4

    .line 33
    invoke-interface {p1, p4}, Lcy/d;->c(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3, p1}, Lbt/f;->a(JF)J

    move-result-wide p1

    return-wide p1
.end method
