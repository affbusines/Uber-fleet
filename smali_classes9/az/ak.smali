.class public final Laz/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "H"

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Laxd/n;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laz/ak;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcl/ai;Lcy/d;Lcq/p$b;Ljava/lang/String;I)J
    .registers 19

    const-string v0, "style"

    move-object v2, p0

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object v5, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    .line 79
    invoke-static/range {v8 .. v13}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide v3

    const/4 v8, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move/from16 v9, p4

    .line 71
    invoke-static/range {v1 .. v12}, Lcl/r;->a(Ljava/lang/String;Lcl/ai;JLcy/d;Lcq/p$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcl/m;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcl/m;->c()F

    move-result v1

    invoke-static {v1}, Laz/ag;->a(F)I

    move-result v1

    invoke-interface {v0}, Lcl/m;->b()F

    move-result v0

    invoke-static {v0}, Laz/ag;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Lcy/p;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcl/ai;Lcy/d;Lcq/p$b;Ljava/lang/String;IILjava/lang/Object;)J
    .registers 7

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_6

    .line 68
    sget-object p3, Laz/ak;->a:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_b

    const/4 p4, 0x1

    .line 64
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Laz/ak;->a(Lcl/ai;Lcy/d;Lcq/p$b;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a()Ljava/lang/String;
    .registers 1

    .line 51
    sget-object v0, Laz/ak;->a:Ljava/lang/String;

    return-object v0
.end method
