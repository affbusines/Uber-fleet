.class public final Lcq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/p$b;


# instance fields
.field private final a:Lcq/ai;

.field private final b:Lcq/aj;

.field private final c:Lcq/aw;

.field private final d:Lcq/v;

.field private final e:Lcq/ah;

.field private final f:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcq/av;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq/ai;Lcq/aj;Lcq/aw;Lcq/v;Lcq/ah;)V
    .registers 7

    const-string v0, "platformFontLoader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformResolveInterceptor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceRequestCache"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontListFontFamilyTypefaceAdapter"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFamilyTypefaceAdapter"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcq/r;->a:Lcq/ai;

    .line 27
    iput-object p2, p0, Lcq/r;->b:Lcq/aj;

    .line 29
    iput-object p3, p0, Lcq/r;->c:Lcq/aw;

    .line 30
    iput-object p4, p0, Lcq/r;->d:Lcq/v;

    .line 32
    iput-object p5, p0, Lcq/r;->e:Lcq/ah;

    .line 35
    new-instance p1, Lcq/r$a;

    invoke-direct {p1, p0}, Lcq/r$a;-><init>(Lcq/r;)V

    check-cast p1, Laws/b;

    iput-object p1, p0, Lcq/r;->f:Laws/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcq/ai;Lcq/aj;Lcq/aw;Lcq/v;Lcq/ah;ILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 28
    sget-object p2, Lcq/aj;->a:Lcq/aj$a;

    invoke-virtual {p2}, Lcq/aj$a;->a()Lcq/aj;

    move-result-object p2

    :cond_a
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    .line 29
    invoke-static {}, Lcq/s;->a()Lcq/aw;

    move-result-object p3

    :cond_13
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_23

    .line 31
    new-instance p4, Lcq/v;

    invoke-static {}, Lcq/s;->b()Lcq/l;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Lcq/v;-><init>(Lcq/l;Lawj/g;ILawt/h;)V

    :cond_23
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    .line 33
    new-instance p5, Lcq/ah;

    invoke-direct {p5}, Lcq/ah;-><init>()V

    :cond_2d
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcq/r;-><init>(Lcq/ai;Lcq/aj;Lcq/aw;Lcq/v;Lcq/ah;)V

    return-void
.end method

.method private final a(Lcq/av;)Landroidx/compose/runtime/cg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/av;",
            ")",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcq/r;->c:Lcq/aw;

    new-instance v1, Lcq/r$b;

    invoke-direct {v1, p0, p1}, Lcq/r$b;-><init>(Lcq/r;Lcq/av;)V

    check-cast v1, Laws/b;

    invoke-virtual {v0, p1, v1}, Lcq/aw;->a(Lcq/av;Laws/b;)Landroidx/compose/runtime/cg;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcq/r;Lcq/av;)Landroidx/compose/runtime/cg;
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcq/r;->a(Lcq/av;)Landroidx/compose/runtime/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcq/r;)Lcq/v;
    .registers 1

    .line 25
    iget-object p0, p0, Lcq/r;->d:Lcq/v;

    return-object p0
.end method

.method public static final synthetic b(Lcq/r;)Laws/b;
    .registers 1

    .line 25
    iget-object p0, p0, Lcq/r;->f:Laws/b;

    return-object p0
.end method

.method public static final synthetic c(Lcq/r;)Lcq/ah;
    .registers 1

    .line 25
    iget-object p0, p0, Lcq/r;->e:Lcq/ah;

    return-object p0
.end method


# virtual methods
.method public a(Lcq/p;Lcq/ad;II)Landroidx/compose/runtime/cg;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/p;",
            "Lcq/ad;",
            "II)",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcq/av;

    .line 80
    iget-object v1, p0, Lcq/r;->b:Lcq/aj;

    invoke-interface {v1, p1}, Lcq/aj;->a(Lcq/p;)Lcq/p;

    move-result-object v2

    .line 81
    iget-object p1, p0, Lcq/r;->b:Lcq/aj;

    invoke-interface {p1, p2}, Lcq/aj;->a(Lcq/ad;)Lcq/ad;

    move-result-object v3

    .line 82
    iget-object p1, p0, Lcq/r;->b:Lcq/aj;

    invoke-interface {p1, p3}, Lcq/aj;->a(I)I

    move-result v4

    .line 83
    iget-object p1, p0, Lcq/r;->b:Lcq/aj;

    invoke-interface {p1, p4}, Lcq/aj;->b(I)I

    move-result v5

    .line 84
    iget-object p1, p0, Lcq/r;->a:Lcq/ai;

    invoke-interface {p1}, Lcq/ai;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v7}, Lcq/av;-><init>(Lcq/p;Lcq/ad;IILjava/lang/Object;Lawt/h;)V

    invoke-direct {p0, v0}, Lcq/r;->a(Lcq/av;)Landroidx/compose/runtime/cg;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcq/ai;
    .registers 2

    .line 26
    iget-object v0, p0, Lcq/r;->a:Lcq/ai;

    return-object v0
.end method
