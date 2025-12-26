.class public abstract Landroidx/compose/ui/layout/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/ax$a$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/ax$a$a;

.field private static b:Lcy/q;

.field private static c:I

.field private static d:Landroidx/compose/ui/layout/r;

.field private static e:Lcf/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/layout/ax$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/ax$a$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    .line 339
    sget-object v0, Lcy/q;->a:Lcy/q;

    sput-object v0, Landroidx/compose/ui/layout/ax$a;->b:Lcy/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/ax$a;)Lcy/q;
    .registers 1

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ax$a;->b()Lcy/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(I)V
    .registers 1

    .line 139
    sput p0, Landroidx/compose/ui/layout/ax$a;->c:I

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V
    .registers 7

    if-nez p6, :cond_b

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_7

    const/4 p4, 0x0

    .line 199
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax;IIF)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFLaws/b;ILjava/lang/Object;)V
    .registers 14

    if-nez p7, :cond_1b

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_9

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    move v4, p4

    :goto_a
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_12

    .line 270
    invoke-static {}, Landroidx/compose/ui/layout/ay;->b()Laws/b;

    move-result-object p5

    :cond_12
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 266
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax;IIFLaws/b;)V

    return-void

    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;JFILjava/lang/Object;)V
    .registers 7

    if-nez p6, :cond_b

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_7

    const/4 p4, 0x0

    .line 183
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax;JF)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;JFLaws/b;ILjava/lang/Object;)V
    .registers 14

    if-nez p7, :cond_1a

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_9

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    move v4, p4

    :goto_a
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_12

    .line 246
    invoke-static {}, Landroidx/compose/ui/layout/ay;->b()Laws/b;

    move-result-object p5

    :cond_12
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 243
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    return-void

    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/r;)V
    .registers 1

    .line 139
    sput-object p0, Landroidx/compose/ui/layout/ax$a;->d:Landroidx/compose/ui/layout/r;

    return-void
.end method

.method public static final synthetic a(Lcf/ah;)V
    .registers 1

    .line 139
    sput-object p0, Landroidx/compose/ui/layout/ax$a;->e:Lcf/ah;

    return-void
.end method

.method public static final synthetic a(Lcy/q;)V
    .registers 1

    .line 139
    sput-object p0, Landroidx/compose/ui/layout/ax$a;->b:Lcy/q;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/ax$a;)I
    .registers 1

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ax$a;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V
    .registers 7

    if-nez p6, :cond_b

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_7

    const/4 p4, 0x0

    .line 211
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax;IIF)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFLaws/b;ILjava/lang/Object;)V
    .registers 14

    if-nez p7, :cond_1b

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_9

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    move v4, p4

    :goto_a
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_12

    .line 290
    invoke-static {}, Landroidx/compose/ui/layout/ay;->b()Laws/b;

    move-result-object p5

    :cond_12
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 286
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax;IIFLaws/b;)V

    return-void

    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;JFILjava/lang/Object;)V
    .registers 7

    if-nez p6, :cond_b

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_7

    const/4 p4, 0x0

    .line 223
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax;JF)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;JFLaws/b;ILjava/lang/Object;)V
    .registers 14

    if-nez p7, :cond_1a

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_9

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    move v4, p4

    :goto_a
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_12

    .line 309
    invoke-static {}, Landroidx/compose/ui/layout/ay;->b()Laws/b;

    move-result-object p5

    :cond_12
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 306
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    return-void

    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c()Lcy/q;
    .registers 1

    .line 139
    sget-object v0, Landroidx/compose/ui/layout/ax$a;->b:Lcy/q;

    return-object v0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 139
    sget v0, Landroidx/compose/ui/layout/ax$a;->c:I

    return v0
.end method

.method public static final synthetic e()Lcf/ah;
    .registers 1

    .line 139
    sget-object v0, Landroidx/compose/ui/layout/ax$a;->e:Lcf/ah;

    return-object v0
.end method

.method public static final synthetic f()Landroidx/compose/ui/layout/r;
    .registers 1

    .line 139
    sget-object v0, Landroidx/compose/ui/layout/ax$a;->d:Landroidx/compose/ui/layout/r;

    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Landroidx/compose/ui/layout/ax;IIF)V
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p2, p3}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 432
    invoke-static {p0}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;)Lcy/q;

    move-result-object v0

    sget-object v1, Lcy/q;->a:Lcy/q;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4d

    invoke-static {p0}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;)I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_4d

    .line 438
    :cond_19
    invoke-static {p0}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 439
    invoke-static {p1}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;)J

    move-result-wide v0

    .line 435
    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v3

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 439
    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    goto :goto_6a

    .line 434
    :cond_4d
    :goto_4d
    invoke-static {p1}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;)J

    move-result-wide v0

    .line 435
    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v3

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 434
    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    :goto_6a
    return-void
.end method

.method public final a(Landroidx/compose/ui/layout/ax;IIFLaws/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/ax;",
            "IIF",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {p2, p3}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 458
    invoke-static {p0}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;)Lcy/q;

    move-result-object v0

    sget-object v1, Lcy/q;->a:Lcy/q;

    if-eq v0, v1, :cond_51

    invoke-static {p0}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;)I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_51

    .line 464
    :cond_1d
    invoke-static {p0}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 465
    invoke-static {p1}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;)J

    move-result-wide v0

    .line 461
    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 465
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    goto :goto_6e

    .line 460
    :cond_51
    :goto_51
    invoke-static {p1}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;)J

    move-result-wide v0

    .line 461
    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 460
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    :goto_6e
    return-void
.end method

.method public final a(Landroidx/compose/ui/layout/ax;JF)V
    .registers 10

    const-string v0, "$this$placeRelative"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-static {p0}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;)Lcy/q;

    move-result-object v0

    sget-object v1, Lcy/q;->a:Lcy/q;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_49

    invoke-static {p0}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;)I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_49

    .line 428
    :cond_15
    invoke-static {p0}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 429
    invoke-static {p1}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;)J

    move-result-wide v0

    .line 425
    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v3

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 429
    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    goto :goto_66

    .line 424
    :cond_49
    :goto_49
    invoke-static {p1}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;)J

    move-result-wide v0

    .line 425
    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v3

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 424
    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    :goto_66
    return-void
.end method

.method public final a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/ax;",
            "JF",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$placeRelativeWithLayer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-static {p0}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;)Lcy/q;

    move-result-object v0

    sget-object v1, Lcy/q;->a:Lcy/q;

    if-eq v0, v1, :cond_4d

    invoke-static {p0}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;)I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_4d

    .line 454
    :cond_19
    invoke-static {p0}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 455
    invoke-static {p1}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;)J

    move-result-wide v0

    .line 451
    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 455
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    goto :goto_6a

    .line 450
    :cond_4d
    :goto_4d
    invoke-static {p1}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;)J

    move-result-wide v0

    .line 451
    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 450
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    :goto_6a
    return-void
.end method

.method protected abstract b()Lcy/q;
.end method

.method public final b(Landroidx/compose/ui/layout/ax;IIF)V
    .registers 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p2, p3}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 442
    invoke-static {p1}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;)J

    move-result-wide v0

    .line 443
    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    const/4 v0, 0x0

    .line 442
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/ax;IIFLaws/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/ax;",
            "IIF",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {p2, p3}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 468
    invoke-static {p1}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;)J

    move-result-wide v0

    .line 469
    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 468
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/ax;JF)V
    .registers 9

    const-string v0, "$this$place"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-static {p1}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;)J

    move-result-wide v0

    .line 446
    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    const/4 v0, 0x0

    .line 445
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/ax;JFLaws/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/ax;",
            "JF",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$placeWithLayer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-static {p1}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;)J

    move-result-wide v0

    .line 472
    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lcy/l;->a(II)J

    move-result-wide p2

    .line 471
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    return-void
.end method
