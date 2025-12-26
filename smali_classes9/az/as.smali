.class public final Laz/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/as$a;
    }
.end annotation


# static fields
.field public static final a:Laz/as$a;

.field private static final g:Lbo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo/i<",
            "Laz/as;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/compose/runtime/av;

.field private final c:Landroidx/compose/runtime/av;

.field private d:Lbt/h;

.field private e:J

.field private final f:Landroidx/compose/runtime/av;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laz/as$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/as$a;-><init>(Lawt/h;)V

    sput-object v0, Laz/as;->a:Laz/as$a;

    .line 357
    sget-object v0, Laz/as$b;->a:Laz/as$b;

    check-cast v0, Laws/m;

    sget-object v1, Laz/as$c;->a:Laz/as$c;

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Lbo/a;->a(Laws/m;Laws/b;)Lbo/i;

    move-result-object v0

    sput-object v0, Laz/as;->g:Lbo/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 246
    sget-object v0, Lat/q;->a:Lat/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Laz/as;-><init>(Lat/q;FILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lat/q;F)V
    .registers 5

    const-string v0, "initialOrientation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p2

    iput-object p2, p0, Laz/as;->b:Landroidx/compose/runtime/av;

    const/4 p2, 0x0

    .line 259
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p2

    iput-object p2, p0, Laz/as;->c:Landroidx/compose/runtime/av;

    .line 266
    sget-object p2, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {p2}, Lbt/h$a;->a()Lbt/h;

    move-result-object p2

    iput-object p2, p0, Laz/as;->d:Lbt/h;

    .line 272
    sget-object p2, Lcl/ag;->a:Lcl/ag$a;

    invoke-virtual {p2}, Lcl/ag$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laz/as;->e:J

    .line 274
    invoke-static {}, Landroidx/compose/runtime/by;->b()Landroidx/compose/runtime/bx;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Laz/as;->f:Landroidx/compose/runtime/av;

    return-void
.end method

.method public synthetic constructor <init>(Lat/q;FILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 240
    :cond_5
    invoke-direct {p0, p1, p2}, Laz/as;-><init>(Lat/q;F)V

    return-void
.end method

.method private final b(F)V
    .registers 3

    .line 259
    iget-object v0, p0, Laz/as;->c:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 374
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d()Lbo/i;
    .registers 1

    .line 239
    sget-object v0, Laz/as;->g:Lbo/i;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 253
    iget-object v0, p0, Laz/as;->b:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 370
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .registers 3

    .line 253
    iget-object v0, p0, Laz/as;->b:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 371
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(FFI)V
    .registers 7

    .line 299
    invoke-virtual {p0}, Laz/as;->a()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v2, p2, v1

    if-lez v2, :cond_d

    :goto_b
    sub-float/2addr p2, v1

    goto :goto_25

    :cond_d
    cmpg-float v2, p1, v0

    if-gez v2, :cond_18

    sub-float v2, p2, p1

    cmpl-float v2, v2, p3

    if-lez v2, :cond_18

    goto :goto_b

    :cond_18
    cmpg-float v1, p1, v0

    if-gez v1, :cond_24

    sub-float/2addr p2, p1

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_24

    sub-float p2, p1, v0

    goto :goto_25

    :cond_24
    const/4 p2, 0x0

    .line 345
    :goto_25
    invoke-virtual {p0}, Laz/as;->a()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Laz/as;->a(F)V

    return-void
.end method

.method public final a(J)V
    .registers 3

    .line 272
    iput-wide p1, p0, Laz/as;->e:J

    return-void
.end method

.method public final a(Lat/q;Lbt/h;II)V
    .registers 9

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorRect"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    int-to-float p4, p4

    .line 283
    invoke-direct {p0, p4}, Laz/as;->b(F)V

    .line 285
    invoke-virtual {p2}, Lbt/h;->a()F

    move-result v0

    iget-object v1, p0, Laz/as;->d:Lbt/h;

    invoke-virtual {v1}, Lbt/h;->a()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_37

    .line 286
    invoke-virtual {p2}, Lbt/h;->b()F

    move-result v0

    iget-object v1, p0, Laz/as;->d:Lbt/h;

    invoke-virtual {v1}, Lbt/h;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    if-nez v0, :cond_58

    .line 288
    :cond_37
    sget-object v0, Lat/q;->a:Lat/q;

    if-ne p1, v0, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_44

    .line 289
    invoke-virtual {p2}, Lbt/h;->b()F

    move-result p1

    goto :goto_48

    :cond_44
    invoke-virtual {p2}, Lbt/h;->a()F

    move-result p1

    :goto_48
    if-eqz v2, :cond_4f

    .line 290
    invoke-virtual {p2}, Lbt/h;->d()F

    move-result v0

    goto :goto_53

    :cond_4f
    invoke-virtual {p2}, Lbt/h;->c()F

    move-result v0

    .line 291
    :goto_53
    invoke-virtual {p0, p1, v0, p3}, Laz/as;->a(FFI)V

    .line 292
    iput-object p2, p0, Laz/as;->d:Lbt/h;

    .line 294
    :cond_58
    invoke-virtual {p0}, Laz/as;->a()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p4}, Lawz/k;->a(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Laz/as;->a(F)V

    return-void
.end method

.method public final b()F
    .registers 2

    .line 259
    iget-object v0, p0, Laz/as;->c:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 373
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b(J)I
    .registers 6

    .line 350
    invoke-static {p1, p2}, Lcl/ag;->a(J)I

    move-result v0

    iget-wide v1, p0, Laz/as;->e:J

    invoke-static {v1, v2}, Lcl/ag;->a(J)I

    move-result v1

    if-eq v0, v1, :cond_11

    invoke-static {p1, p2}, Lcl/ag;->a(J)I

    move-result p1

    goto :goto_26

    .line 351
    :cond_11
    invoke-static {p1, p2}, Lcl/ag;->b(J)I

    move-result v0

    iget-wide v1, p0, Laz/as;->e:J

    invoke-static {v1, v2}, Lcl/ag;->b(J)I

    move-result v1

    if-eq v0, v1, :cond_22

    invoke-static {p1, p2}, Lcl/ag;->b(J)I

    move-result p1

    goto :goto_26

    .line 352
    :cond_22
    invoke-static {p1, p2}, Lcl/ag;->c(J)I

    move-result p1

    :goto_26
    return p1
.end method

.method public final c()Lat/q;
    .registers 2

    .line 274
    iget-object v0, p0, Laz/as;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 376
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/q;

    return-object v0
.end method
