.class public final Las/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/al;


# static fields
.field public static final a:Las/ai;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/ai;

    invoke-direct {v0}, Las/ai;-><init>()V

    sput-object v0, Las/ai;->a:Las/ai;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILaws/b;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lbt/f;",
            ">;)J"
        }
    .end annotation

    const-string p3, "performScroll"

    invoke-static {p4, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p1, p2}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    invoke-interface {p4, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt/f;

    invoke-virtual {p1}, Lbt/f;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLaws/m;Lawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laws/m<",
            "-",
            "Lcy/u;",
            "-",
            "Lawj/d<",
            "-",
            "Lcy/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    invoke-static {p1, p2}, Lcy/u;->f(J)Lcy/u;

    move-result-object p1

    invoke-interface {p3, p1, p4}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_f

    return-object p1

    :cond_f
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lbr/g;
    .registers 2

    .line 162
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    return-object v0
.end method
