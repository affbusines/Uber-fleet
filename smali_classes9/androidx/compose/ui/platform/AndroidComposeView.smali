.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/bz;
.implements Landroidx/lifecycle/c;
.implements Lcc/ai;
.implements Lcf/be;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation


# static fields
.field private static av:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static aw:Ljava/lang/reflect/Method;

.field public static final b:Landroidx/compose/ui/platform/AndroidComposeView$a;


# instance fields
.field private final A:Landroidx/compose/ui/platform/d;

.field private final B:Lcf/bg;

.field private C:Z

.field private D:Landroidx/compose/ui/platform/u;

.field private E:Landroidx/compose/ui/platform/ah;

.field private F:Lcy/b;

.field private G:Z

.field private final H:Lcf/an;

.field private final I:Landroidx/compose/ui/platform/bu;

.field private J:J

.field private final K:[I

.field private final L:[F

.field private final M:[F

.field private N:J

.field private O:Z

.field private P:J

.field private Q:Z

.field private final R:Landroidx/compose/runtime/av;

.field private S:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final V:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final W:Lcr/ai;

.field private final aa:Lcr/aq;

.field private final ab:Lcq/o$b;

.field private final ac:Landroidx/compose/runtime/av;

.field private ad:I

.field private final ae:Landroidx/compose/runtime/av;

.field private final af:Lbz/a;

.field private final ag:Lca/c;

.field private final ah:Lce/f;

.field private final ai:Landroidx/compose/ui/platform/bm;

.field private aj:Landroid/view/MotionEvent;

.field private ak:J

.field private final al:Landroidx/compose/ui/platform/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/ca<",
            "Lcf/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final am:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Laws/a<",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final an:Landroidx/compose/ui/platform/AndroidComposeView$j;

.field private final ao:Ljava/lang/Runnable;

.field private ap:Z

.field private final aq:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Landroidx/compose/ui/platform/w;

.field private as:Z

.field private at:Lcc/s;

.field private final au:Lcc/u;

.field private c:J

.field private d:Z

.field private final e:Lcf/ae;

.field private f:Lcy/d;

.field private final g:Lcj/m;

.field private final h:Landroidx/compose/ui/focus/m;

.field private final i:Landroidx/compose/ui/platform/cc;

.field private final j:Lbr/g;

.field private final k:Lbr/g;

.field private final l:Landroidx/compose/ui/graphics/w;

.field private final m:Lcf/ac;

.field private final n:Lcf/bm;

.field private final o:Lcj/q;

.field private final p:Landroidx/compose/ui/platform/g;

.field private final q:Lbs/i;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcf/bd;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcf/bd;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private final u:Lcc/h;

.field private final v:Lcc/ab;

.field private w:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lbs/a;

.field private y:Z

.field private final z:Landroidx/compose/ui/platform/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Landroidx/compose/ui/platform/AndroidComposeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 174
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:J

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Z

    .line 186
    new-instance v1, Lcf/ae;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lcf/ae;-><init>(Lbv/a;ILawt/h;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lcf/ae;

    .line 190
    invoke-static {p1}, Lcy/a;->a(Landroid/content/Context;)Lcy/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lcy/d;

    .line 193
    new-instance v1, Lcj/m;

    .line 196
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$l;->a:Landroidx/compose/ui/platform/AndroidComposeView$l;

    move-object v6, v3

    check-cast v6, Laws/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    .line 193
    invoke-direct/range {v3 .. v9}, Lcj/m;-><init>(ZZLaws/b;Laws/b;ILawt/h;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lcj/m;

    .line 199
    new-instance v1, Landroidx/compose/ui/focus/n;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$e;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v3, Laws/b;

    invoke-direct {v1, v3}, Landroidx/compose/ui/focus/n;-><init>(Laws/b;)V

    check-cast v1, Landroidx/compose/ui/focus/m;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/focus/m;

    .line 201
    new-instance v1, Landroidx/compose/ui/platform/cc;

    invoke-direct {v1}, Landroidx/compose/ui/platform/cc;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/platform/cc;

    .line 207
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$f;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v3, Laws/b;

    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/f;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lbr/g;

    .line 215
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$k;->a:Landroidx/compose/ui/platform/AndroidComposeView$k;

    check-cast v3, Laws/b;

    invoke-static {v1, v3}, Landroidx/compose/ui/input/rotary/a;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lbr/g;

    .line 220
    new-instance v1, Landroidx/compose/ui/graphics/w;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/w;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/graphics/w;

    .line 222
    new-instance v1, Lcf/ac;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v4, v2}, Lcf/ac;-><init>(ZIILawt/h;)V

    .line 223
    sget-object v4, Landroidx/compose/ui/layout/bb;->a:Landroidx/compose/ui/layout/bb;

    check-cast v4, Landroidx/compose/ui/layout/ah;

    invoke-virtual {v1, v4}, Lcf/ac;->a(Landroidx/compose/ui/layout/ah;)V

    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Lcy/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcf/ac;->a(Lcy/d;)V

    .line 226
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    .line 227
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lcj/m;

    check-cast v5, Lbr/g;

    invoke-virtual {v4, v5}, Lbr/g$a;->a(Lbr/g;)Lbr/g;

    move-result-object v4

    .line 228
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lbr/g;

    invoke-interface {v4, v5}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v4

    .line 229
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Landroidx/compose/ui/focus/m;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/focus/m;->a()Lbr/g;

    move-result-object v5

    invoke-interface {v4, v5}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v4

    .line 230
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lbr/g;

    invoke-interface {v4, v5}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v4

    .line 226
    invoke-virtual {v1, v4}, Lcf/ac;->a(Lbr/g;)V

    .line 222
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lcf/ac;

    .line 233
    move-object v1, p0

    check-cast v1, Lcf/bm;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lcf/bm;

    .line 235
    new-instance v1, Lcj/q;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object v4

    invoke-direct {v1, v4}, Lcj/q;-><init>(Lcf/ac;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lcj/q;

    .line 236
    new-instance v1, Landroidx/compose/ui/platform/g;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/g;

    .line 242
    new-instance v1, Lbs/i;

    invoke-direct {v1}, Lbs/i;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lbs/i;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/List;

    .line 253
    new-instance v1, Lcc/h;

    invoke-direct {v1}, Lcc/h;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lcc/h;

    .line 254
    new-instance v1, Lcc/ab;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object v4

    invoke-direct {v1, v4}, Lcc/ab;-><init>(Lcf/ac;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lcc/ab;

    .line 264
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView$d;

    check-cast v1, Laws/b;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Laws/b;

    .line 266
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()Z

    move-result v1

    if-eqz v1, :cond_ff

    new-instance v1, Lbs/a;

    move-object v4, p0

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Lbs/i;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lbs/a;-><init>(Landroid/view/View;Lbs/i;)V

    goto :goto_100

    :cond_ff
    move-object v1, v2

    :goto_100
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lbs/a;

    .line 276
    new-instance v1, Landroidx/compose/ui/platform/e;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/e;

    .line 281
    new-instance v1, Landroidx/compose/ui/platform/d;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/d;

    .line 283
    new-instance v1, Lcf/bg;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$m;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v4, Laws/b;

    invoke-direct {v1, v4}, Lcf/bg;-><init>(Laws/b;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lcf/bg;

    .line 314
    new-instance v1, Lcf/an;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object v4

    invoke-direct {v1, v4}, Lcf/an;-><init>(Lcf/ac;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    .line 318
    new-instance v1, Landroidx/compose/ui/platform/t;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    const-string v5, "get(context)"

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Landroidx/compose/ui/platform/t;-><init>(Landroid/view/ViewConfiguration;)V

    check-cast v1, Landroidx/compose/ui/platform/bu;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/bu;

    const v1, 0x7fffffff

    .line 323
    invoke-static {v1, v1}, Lcy/l;->a(II)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:J

    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 325
    fill-array-data v4, :array_2aa

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[I

    .line 326
    invoke-static {v2, v0, v2}, Landroidx/compose/ui/graphics/an;->a([FILawt/h;)[F

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    .line 327
    invoke-static {v2, v0, v2}, Landroidx/compose/ui/graphics/an;->a([FILawt/h;)[F

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    const-wide/16 v4, -0x1

    .line 330
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    .line 338
    sget-object v4, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v4}, Lbt/f$a;->b()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    .line 342
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 348
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/runtime/av;

    .line 357
    new-instance v4, Landroidx/compose/ui/platform/-$$Lambda$AndroidComposeView$2gorjwNTN9g1r9EvDwEoY_6mlu82;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/-$$Lambda$AndroidComposeView$2gorjwNTN9g1r9EvDwEoY_6mlu82;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 363
    new-instance v4, Landroidx/compose/ui/platform/-$$Lambda$AndroidComposeView$GU-Z70qKc2tIWhotqDLCQR8XSWA2;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/-$$Lambda$AndroidComposeView$GU-Z70qKc2tIWhotqDLCQR8XSWA2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 368
    new-instance v4, Landroidx/compose/ui/platform/-$$Lambda$AndroidComposeView$1UhhaS1cGDZrdwcYjHYY2NkIwck2;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/-$$Lambda$AndroidComposeView$1UhhaS1cGDZrdwcYjHYY2NkIwck2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 378
    new-instance v4, Lcr/ai;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v5, Laws/m;

    invoke-direct {v4, v5}, Lcr/ai;-><init>(Laws/m;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lcr/ai;

    .line 389
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()Lcr/ai;

    move-result-object v4

    .line 390
    sget-object v5, Lcr/a;->a:Lcr/a;

    check-cast v5, Lcr/ag;

    .line 389
    invoke-virtual {v4, v5}, Lcr/ai;->a(Lcr/ag;)Lcr/ai$a;

    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lcr/ai$a;->a()Lcr/af;

    move-result-object v4

    check-cast v4, Lcr/a$a;

    invoke-virtual {v4}, Lcr/a$a;->a()Lcr/aq;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->aa:Lcr/aq;

    .line 401
    new-instance v4, Landroidx/compose/ui/platform/n;

    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/n;-><init>(Landroid/content/Context;)V

    check-cast v4, Lcq/o$b;

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ab:Lcq/o$b;

    .line 406
    invoke-static {p1}, Lcq/t;->a(Landroid/content/Context;)Lcq/p$b;

    move-result-object v4

    .line 407
    invoke-static {}, Landroidx/compose/runtime/by;->a()Landroidx/compose/runtime/bx;

    move-result-object v5

    .line 405
    invoke-static {v4, v5}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;)Landroidx/compose/runtime/av;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ac:Landroidx/compose/runtime/av;

    .line 413
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v5, "context.resources.configuration"

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/content/res/Configuration;)I

    move-result v4

    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ad:I

    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/l;->a(Landroid/content/res/Configuration;)Lcy/q;

    move-result-object p1

    .line 419
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ae:Landroidx/compose/runtime/av;

    .line 428
    new-instance p1, Lbz/c;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {p1, v1}, Lbz/c;-><init>(Landroid/view/View;)V

    check-cast p1, Lbz/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->af:Lbz/a;

    .line 433
    new-instance p1, Lca/c;

    .line 434
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_201

    sget-object v4, Lca/a;->a:Lca/a$a;

    invoke-virtual {v4}, Lca/a$a;->a()I

    move-result v4

    goto :goto_207

    :cond_201
    sget-object v4, Lca/a;->a:Lca/a$a;

    invoke-virtual {v4}, Lca/a$a;->b()I

    move-result v4

    .line 435
    :goto_207
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$c;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v5, Laws/b;

    .line 433
    invoke-direct {p1, v4, v5, v2}, Lca/c;-><init>(ILaws/b;Lawt/h;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ag:Lca/c;

    .line 451
    new-instance p1, Lce/f;

    move-object v2, p0

    check-cast v2, Lcf/be;

    invoke-direct {p1, v2}, Lce/f;-><init>(Lcf/be;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ah:Lce/f;

    .line 457
    new-instance p1, Landroidx/compose/ui/platform/o;

    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/o;-><init>(Landroid/view/View;)V

    check-cast p1, Landroidx/compose/ui/platform/bm;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ai:Landroidx/compose/ui/platform/bm;

    .line 476
    new-instance p1, Landroidx/compose/ui/platform/ca;

    invoke-direct {p1}, Landroidx/compose/ui/platform/ca;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->al:Landroidx/compose/ui/platform/ca;

    const/16 p1, 0x10

    .line 1944
    new-instance v4, Lbh/f;

    new-array p1, p1, [Laws/a;

    invoke-direct {v4, p1, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 481
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->am:Lbh/f;

    .line 488
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$j;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->an:Landroidx/compose/ui/platform/AndroidComposeView$j;

    .line 519
    new-instance p1, Landroidx/compose/ui/platform/-$$Lambda$AndroidComposeView$JqMNKjYaObrhsRKmkV6rLx9Uzn02;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/-$$Lambda$AndroidComposeView$JqMNKjYaObrhsRKmkV6rLx9Uzn02;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ao:Ljava/lang/Runnable;

    .line 536
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$i;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast p1, Laws/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->aq:Laws/a;

    .line 549
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt p1, v4, :cond_25d

    .line 550
    new-instance p1, Landroidx/compose/ui/platform/y;

    invoke-direct {p1}, Landroidx/compose/ui/platform/y;-><init>()V

    check-cast p1, Landroidx/compose/ui/platform/w;

    goto :goto_264

    .line 552
    :cond_25d
    new-instance p1, Landroidx/compose/ui/platform/x;

    invoke-direct {p1}, Landroidx/compose/ui/platform/x;-><init>()V

    check-cast p1, Landroidx/compose/ui/platform/w;

    .line 549
    :goto_264
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ar:Landroidx/compose/ui/platform/w;

    .line 567
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->setWillNotDraw(Z)V

    .line 568
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFocusable(Z)V

    .line 569
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt p1, v5, :cond_277

    .line 570
    sget-object p1, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/k;

    invoke-virtual {p1, v1, v0, v3}, Landroidx/compose/ui/platform/k;->a(Landroid/view/View;IZ)V

    .line 576
    :cond_277
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFocusableInTouchMode(Z)V

    .line 577
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->setClipChildren(Z)V

    .line 578
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/g;

    check-cast p1, Ldu/a;

    invoke-static {v1, p1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 579
    sget-object p1, Landroidx/compose/ui/platform/bz;->a:Landroidx/compose/ui/platform/bz$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/bz$a;->a()Laws/b;

    move-result-object p1

    if-eqz p1, :cond_28f

    invoke-interface {p1, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_28f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcf/ac;->a(Lcf/be;)V

    .line 581
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_29f

    .line 583
    sget-object p1, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/i;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/i;->a(Landroid/view/View;)V

    .line 1660
    :cond_29f
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$h;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast p1, Lcc/u;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->au:Lcc/u;

    return-void

    nop

    :array_2aa
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic H()Ljava/lang/Class;
    .registers 1

    .line 164
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->av:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic I()Ljava/lang/reflect/Method;
    .registers 1

    .line 164
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->aw:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final J()V
    .registers 9

    .line 927
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLocationOnScreen([I)V

    .line 928
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:J

    invoke-static {v0, v1}, Lcy/k;->c(J)I

    move-result v2

    invoke-static {v0, v1}, Lcy/k;->d(J)I

    move-result v0

    .line 929
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1b

    aget v1, v1, v5

    if-eq v0, v1, :cond_3e

    .line 930
    :cond_1b
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[I

    aget v4, v1, v3

    aget v1, v1, v5

    invoke-static {v4, v1}, Lcy/l;->a(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:J

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_3e

    if-eq v0, v1, :cond_3e

    .line 933
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ah;->s()Lcf/ah$b;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ah$b;->s()V

    const/4 v3, 0x1

    .line 936
    :cond_3e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    invoke-virtual {v0, v3}, Lcf/an;->a(Z)V

    return-void
.end method

.method private final K()V
    .registers 7

    .line 1487
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    if-nez v0, :cond_4b

    .line 1488
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1489
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4b

    .line 1490
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    .line 1491
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    .line 1492
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1493
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 1494
    :goto_1a
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_29

    .line 1495
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 1496
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1a

    .line 1498
    :cond_29
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1499
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 1500
    aget v5, v0, v4

    int-to-float v5, v5

    .line 1501
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1502
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[I

    aget v1, v0, v2

    int-to-float v1, v1

    .line 1503
    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    .line 1504
    invoke-static {v3, v5}, Lbt/g;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    :cond_4b
    return-void
.end method

.method private final L()V
    .registers 4

    .line 1527
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ar:Landroidx/compose/ui/platform/w;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/platform/w;->a(Landroid/view/View;[F)V

    .line 1528
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/ar;->a([F[F)Z

    return-void
.end method

.method private final M()Z
    .registers 3

    .line 1570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private final a(Landroid/content/res/Configuration;)I
    .registers 4

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_9

    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .registers 1

    .line 164
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->aj:Landroid/view/MotionEvent;

    return-object p0
.end method

.method private final a(ILandroid/view/View;)Landroid/view/View;
    .registers 7

    .line 1635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_45

    const-class v0, Landroid/view/View;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getAccessibilityViewId"

    .line 1637
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 1638
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 1639
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-object p2

    .line 1642
    :cond_26
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_45

    .line 1643
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_30
    if-ge v1, v0, :cond_45

    .line 1646
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "currentView.getChildAt(i)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_42

    return-object v2

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_45
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(I)Lawf/p;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 894
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 895
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_36

    if-eqz v0, :cond_26

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_20

    .line 897
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    goto :goto_42

    .line 900
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 898
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    goto :goto_42

    .line 899
    :cond_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    :goto_42
    return-object p1
.end method

.method private final a(Landroid/view/MotionEvent;IJZ)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    .line 1391
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_18

    const/4 v6, 0x6

    if-eq v2, v6, :cond_13

    goto :goto_21

    .line 1395
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_21

    :cond_18
    const/16 v2, 0x9

    if-eq v5, v2, :cond_21

    const/16 v2, 0xa

    if-eq v5, v2, :cond_21

    const/4 v3, 0x0

    .line 1398
    :cond_21
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_29

    const/4 v6, 0x1

    goto :goto_2a

    :cond_29
    const/4 v6, 0x0

    :goto_2a
    sub-int v6, v2, v6

    if-nez v6, :cond_2f

    return-void

    .line 1402
    :cond_2f
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v6, :cond_3e

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 1403
    :cond_3e
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v6, :cond_4d

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_4d
    const/4 v2, 0x0

    :goto_4e
    if-ge v2, v6, :cond_7e

    if-ltz v3, :cond_57

    if-ge v2, v3, :cond_55

    goto :goto_57

    :cond_55
    const/4 v9, 0x1

    goto :goto_58

    :cond_57
    :goto_57
    const/4 v9, 0x0

    :goto_58
    add-int/2addr v9, v2

    .line 1406
    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 1407
    aget-object v10, v8, v2

    .line 1408
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 1409
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lbt/g;->a(FF)J

    move-result-wide v11

    .line 1410
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->b(J)J

    move-result-wide v11

    .line 1411
    invoke-static {v11, v12}, Lbt/f;->a(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1412
    invoke-static {v11, v12}, Lbt/f;->b(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_7e
    if-eqz p5, :cond_82

    const/4 v10, 0x0

    goto :goto_87

    .line 1414
    :cond_82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    .line 1416
    :goto_87
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v4, v2, v11

    if-nez v4, :cond_96

    move-wide/from16 v2, p3

    goto :goto_9a

    .line 1419
    :cond_96
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 1428
    :goto_9a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    .line 1430
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    .line 1431
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    .line 1432
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    .line 1433
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    .line 1434
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    .line 1435
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    .line 1421
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1438
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lcc/h;

    const-string v3, "event"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcc/ai;

    invoke-virtual {v2, v1, v3}, Lcc/h;->a(Landroid/view/MotionEvent;Lcc/ai;)Lcc/z;

    move-result-object v2

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 1440
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lcc/ab;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Lcc/ab;->a(Lcc/z;Lcc/ai;Z)I

    .line 1445
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .registers 6

    .line 691
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_21

    .line 692
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 693
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_15

    .line 694
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    goto :goto_1e

    .line 695
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1e

    .line 696
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/ViewGroup;)V

    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    return-void
.end method

.method private final a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .registers 3

    .line 348
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/runtime/av;

    .line 1946
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .registers 3

    .line 164
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ak:J

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .registers 6

    .line 164
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method static synthetic a(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_7

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    move v5, p5

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1385
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/AndroidComposeView;Lcc/s;)V
    .registers 2

    .line 164
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->at:Lcc/s;

    return-void
.end method

.method static synthetic a(Landroidx/compose/ui/platform/AndroidComposeView;Lcf/ac;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 762
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Lcf/ac;)V

    return-void
.end method

.method private static final a(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ag:Lca/c;

    if-eqz p1, :cond_10

    sget-object p1, Lca/a;->a:Lca/a$a;

    invoke-virtual {p1}, Lca/a$a;->a()I

    move-result p1

    goto :goto_16

    :cond_10
    sget-object p1, Lca/a;->a:Lca/a$a;

    invoke-virtual {p1}, Lca/a$a;->b()I

    move-result p1

    :goto_16
    invoke-virtual {p0, p1}, Lca/c;->a(I)V

    return-void
.end method

.method private a(Lcq/p$b;)V
    .registers 3

    .line 405
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ac:Landroidx/compose/runtime/av;

    .line 1949
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcy/q;)V
    .registers 3

    .line 419
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ae:Landroidx/compose/runtime/av;

    .line 1952
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Class;)V
    .registers 1

    .line 164
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->av:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/reflect/Method;)V
    .registers 1

    .line 164
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->aw:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1256
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    .line 1257
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    .line 1258
    new-instance v2, Landroidx/compose/ui/input/rotary/d;

    .line 1259
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Ldu/ae;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v1

    .line 1260
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Ldu/ae;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    mul-float v1, v1, v0

    .line 1261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 1258
    invoke-direct {v2, v3, v1, v4, v5}, Landroidx/compose/ui/input/rotary/d;-><init>(FFJ)V

    .line 1263
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Landroidx/compose/ui/focus/m;

    move-result-object p1

    invoke-interface {p1, v2}, Landroidx/compose/ui/focus/m;->a(Landroidx/compose/ui/input/rotary/d;)Z

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1322
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 1323
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    return v2
.end method

.method private final b(Landroid/view/MotionEvent;)I
    .registers 16

    .line 1267
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->an:Landroidx/compose/ui/platform/AndroidComposeView$j;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 1269
    :try_start_8
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    .line 1270
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    .line 1271
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    const/4 v2, 0x0

    .line 1272
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->at:Lcc/s;

    const-string v2, "AndroidOwner:onTouch"

    .line 2006
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_a9

    .line 1274
    :try_start_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1275
    iget-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->aj:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v11, :cond_2a

    .line 1277
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v12, :cond_2a

    const/4 v13, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v13, 0x0

    :goto_2b
    if-eqz v11, :cond_58

    .line 1279
    invoke-direct {p0, p1, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 1281
    invoke-direct {p0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 1283
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lcc/ab;

    invoke-virtual {v3}, Lcc/ab;->a()V

    goto :goto_58

    .line 1284
    :cond_3f
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_58

    if-eqz v13, :cond_58

    const/16 v5, 0xa

    .line 1287
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v11

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 1291
    :cond_58
    :goto_58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v12, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v1, 0x0

    :goto_60
    if-nez v13, :cond_7f

    if-eqz v1, :cond_7f

    if-eq v2, v12, :cond_7f

    const/16 v1, 0x9

    if-eq v2, v1, :cond_7f

    .line 1297
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7f

    const/16 v4, 0x9

    .line 1302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    :cond_7f
    if-eqz v11, :cond_84

    .line 1304
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 1305
    :cond_84
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->aj:Landroid/view/MotionEvent;

    .line 1307
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_8e
    .catchall {:try_start_19 .. :try_end_8e} :catchall_a4

    .line 2010
    :try_start_8e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1309
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_a1

    .line 1310
    sget-object v1, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/j;

    .line 1311
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    .line 1312
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->at:Lcc/s;

    .line 1310
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/platform/j;->a(Landroid/view/View;Lcc/s;)V
    :try_end_a1
    .catchall {:try_start_8e .. :try_end_a1} :catchall_a9

    .line 1317
    :cond_a1
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    return p1

    :catchall_a4
    move-exception p1

    .line 2010
    :try_start_a5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_a9

    :catchall_a9
    move-exception p1

    .line 1317
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    throw p1
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .registers 3

    .line 164
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ak:J

    return-wide v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$j;
    .registers 1

    .line 164
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->an:Landroidx/compose/ui/platform/AndroidComposeView$j;

    return-object p0
.end method

.method private final c(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 1330
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_15

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x6

    if-eq p1, v0, :cond_15

    const/4 v1, 0x0

    :cond_15
    return v1
.end method

.method private final d(Landroid/view/MotionEvent;)I
    .registers 7

    .line 1345
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->as:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 1346
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->as:Z

    .line 1347
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/platform/cc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-static {v2}, Lcc/ag;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/cc;->a(I)V

    .line 1350
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lcc/h;

    move-object v2, p0

    check-cast v2, Lcc/ai;

    invoke-virtual {v0, p1, v2}, Lcc/h;->a(Landroid/view/MotionEvent;Lcc/ai;)Lcc/z;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 1357
    invoke-virtual {v0}, Lcc/z;->a()Ljava/util/List;

    move-result-object v1

    .line 2011
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 2012
    :cond_2b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 2013
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 2014
    move-object v4, v3

    check-cast v4, Lcc/aa;

    .line 1357
    invoke-virtual {v4}, Lcc/aa;->e()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_40

    :cond_3f
    const/4 v3, 0x0

    :goto_40
    check-cast v3, Lcc/aa;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lcc/aa;->d()J

    move-result-wide v3

    .line 1358
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:J

    .line 1361
    :cond_4a
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lcc/ab;

    .line 1364
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 1361
    invoke-virtual {v1, v0, v2, v3}, Lcc/ab;->a(Lcc/z;Lcc/ai;Z)I

    move-result v0

    .line 1366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7a

    .line 1368
    :cond_5d
    invoke-static {v0}, Lcc/aj;->a(I)Z

    move-result v1

    if-nez v1, :cond_7a

    .line 1373
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lcc/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcc/h;->a(I)V

    goto :goto_7a

    .line 1377
    :cond_71
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lcc/ab;

    invoke-virtual {p1}, Lcc/ab;->a()V

    .line 1378
    invoke-static {v1, v1}, Lcc/ac;->a(ZZ)I

    move-result v0

    :cond_7a
    :goto_7a
    return v0
.end method

.method private static final d(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()V

    return-void
.end method

.method private static final e(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()V

    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v1, v0

    if-gtz v4, :cond_1a

    .line 1467
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_30

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_2c

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    return v2
.end method

.method private final f(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1516
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    .line 1517
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    .line 1518
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lbt/g;->a(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/an;->a([FJ)J

    move-result-wide v0

    .line 1521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result v3

    sub-float/2addr v2, v3

    .line 1522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result v0

    sub-float/2addr p1, v0

    .line 1520
    invoke-static {v2, p1}, Lbt/g;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    return-void
.end method

.method private static final f(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 520
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ap:Z

    .line 521
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->aj:Landroid/view/MotionEvent;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 522
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_1c

    .line 525
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/MotionEvent;)I

    return-void

    .line 522
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f(Lcf/ac;)V
    .registers 4

    .line 763
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz p1, :cond_2d

    :goto_e
    if-eqz p1, :cond_23

    .line 772
    invoke-virtual {p1}, Lcf/ac;->K()Lcf/ac$g;

    move-result-object v0

    sget-object v1, Lcf/ac$g;->a:Lcf/ac$g;

    if-ne v0, v1, :cond_23

    .line 773
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Lcf/ac;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 775
    invoke-virtual {p1}, Lcf/ac;->p()Lcf/ac;

    move-result-object p1

    goto :goto_e

    .line 777
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object v0

    if-ne p1, v0, :cond_2d

    .line 778
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    return-void

    .line 782
    :cond_2d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3e

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHeight()I

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_3e

    .line 786
    :cond_3a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    goto :goto_41

    .line 784
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    :cond_41
    :goto_41
    return-void
.end method

.method private final g(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1617
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_14

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_58

    .line 1618
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_58

    .line 1619
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_58

    .line 1620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_53

    const/4 p1, 0x1

    goto :goto_54

    :cond_53
    const/4 p1, 0x0

    :goto_54
    if-nez p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :cond_58
    :goto_58
    return v2
.end method

.method private final g(Lcf/ac;)Z
    .registers 5

    .line 795
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_19

    .line 799
    invoke-virtual {p1}, Lcf/ac;->p()Lcf/ac;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcf/ac;->z()Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    if-eqz p1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_19
    return v1
.end method

.method private final h(Lcf/ac;)V
    .registers 6

    .line 1114
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcf/an;->b(Lcf/an;Lcf/ac;ZILjava/lang/Object;)Z

    .line 1978
    invoke-virtual {p1}, Lcf/ac;->m()Lbh/f;

    move-result-object p1

    .line 1980
    invoke-virtual {p1}, Lbh/f;->b()I

    move-result v0

    if-lez v0, :cond_21

    .line 1983
    invoke-virtual {p1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 1985
    :cond_16
    aget-object v2, p1, v1

    check-cast v2, Lcf/ac;

    .line 1115
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Lcf/ac;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_16

    :cond_21
    return-void
.end method

.method private final h(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    return v1

    .line 1627
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->aj:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    .line 1628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_31

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    if-nez p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :cond_31
    :goto_31
    return v1
.end method

.method private final i(Lcf/ac;)V
    .registers 5

    .line 1122
    invoke-virtual {p1}, Lcf/ac;->ae()V

    .line 1990
    invoke-virtual {p1}, Lcf/ac;->m()Lbh/f;

    move-result-object p1

    .line 1992
    invoke-virtual {p1}, Lbh/f;->b()I

    move-result v0

    if-lez v0, :cond_1d

    const/4 v1, 0x0

    .line 1995
    invoke-virtual {p1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 1997
    :cond_12
    aget-object v2, p1, v1

    check-cast v2, Lcf/ac;

    .line 1123
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Lcf/ac;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_12

    :cond_1d
    return-void
.end method

.method public static synthetic lambda$1UhhaS1cGDZrdwcYjHYY2NkIwck2(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    return-void
.end method

.method public static synthetic lambda$2gorjwNTN9g1r9EvDwEoY_6mlu82(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 1

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic lambda$GU-Z70qKc2tIWhotqDLCQR8XSWA2(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 1

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic lambda$JqMNKjYaObrhsRKmkV6rLx9Uzn02(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 1

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method


# virtual methods
.method public A()Landroidx/compose/ui/platform/e;
    .registers 2

    .line 276
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/e;

    return-object v0
.end method

.method public B()Landroidx/compose/ui/platform/d;
    .registers 2

    .line 281
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/d;

    return-object v0
.end method

.method public final C()Landroidx/compose/ui/platform/u;
    .registers 4

    .line 297
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/u;

    if-nez v0, :cond_1b

    .line 298
    new-instance v0, Landroidx/compose/ui/platform/u;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/u;

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/u;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 301
    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/u;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final D()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .registers 2

    .line 348
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1945
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method public E()Lcr/ai;
    .registers 2

    .line 377
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lcr/ai;

    return-object v0
.end method

.method public final F()V
    .registers 2

    const/4 v0, 0x1

    .line 656
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    return-void
.end method

.method public G()V
    .registers 2

    .line 1127
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Lcf/ac;)V

    return-void
.end method

.method public a(J)J
    .registers 6

    .line 1480
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    .line 1481
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    invoke-static {v1, v2}, Lbt/f;->a(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 1482
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    invoke-static {v1, v2}, Lbt/f;->b(J)F

    move-result p2

    sub-float/2addr p1, p2

    .line 1483
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-static {v0, p1}, Lbt/g;->a(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/graphics/an;->a([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Lcf/ae;
    .registers 2

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lcf/ae;

    return-object v0
.end method

.method public a(Laws/b;Laws/a;)Lcf/bd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/v;",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)",
            "Lcf/bd;"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->al:Landroidx/compose/ui/platform/ca;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ca;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/bd;

    if-eqz v0, :cond_18

    .line 949
    invoke-interface {v0, p1, p2}, Lcf/bd;->a(Laws/b;Laws/a;)V

    return-object v0

    .line 957
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 958
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_33

    .line 959
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    if-eqz v0, :cond_33

    .line 962
    :try_start_28
    new-instance v0, Landroidx/compose/ui/platform/be;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/platform/be;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Laws/b;Laws/a;)V

    check-cast v0, Lcf/bd;
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_30

    return-object v0

    :catchall_30
    const/4 v0, 0x0

    .line 968
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 971
    :cond_33
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/ah;

    if-nez v0, :cond_7b

    .line 972
    sget-object v0, Landroidx/compose/ui/platform/bv;->a:Landroidx/compose/ui/platform/bv$a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/bv$a;->a()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 975
    sget-object v0, Landroidx/compose/ui/platform/bv;->a:Landroidx/compose/ui/platform/bv$a;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/bv$a;->a(Landroid/view/View;)V

    .line 977
    :cond_4d
    sget-object v0, Landroidx/compose/ui/platform/bv;->a:Landroidx/compose/ui/platform/bv$a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/bv$a;->b()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_64

    .line 978
    new-instance v0, Landroidx/compose/ui/platform/ah;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/ah;-><init>(Landroid/content/Context;)V

    goto :goto_72

    .line 980
    :cond_64
    new-instance v0, Landroidx/compose/ui/platform/bw;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/bw;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/compose/ui/platform/ah;

    .line 977
    :goto_72
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/ah;

    .line 982
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/ah;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 984
    :cond_7b
    new-instance v0, Landroidx/compose/ui/platform/bv;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/ah;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/bv;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/ah;Laws/b;Laws/a;)V

    check-cast v0, Lcf/bd;

    return-object v0
.end method

.method public final a(Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1107
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/g;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/g;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public a(Landroidx/lifecycle/n;)V
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->b:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Z)V

    return-void
.end method

.method public a(Laws/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->am:Lbh/f;

    invoke-virtual {v0, p1}, Lbh/f;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 686
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->am:Lbh/f;

    .line 1955
    invoke-virtual {v0, p1}, Lbh/f;->a(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method public final a(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Laws/b;

    return-void
.end method

.method public a(Lcf/ac;)V
    .registers 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    invoke-virtual {v0, p1}, Lcf/an;->a(Lcf/ac;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 856
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lcf/ac;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcf/ac;J)V
    .registers 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidOwner:measureAndLayout"

    .line 1962
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 815
    :try_start_a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    invoke-virtual {v0, p1, p2, p3}, Lcf/an;->a(Lcf/ac;J)V

    .line 816
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcf/an;->a(Lcf/an;ZILjava/lang/Object;)V

    .line 817
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1d

    .line 1966
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1d
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public a(Lcf/ac;ZZ)V
    .registers 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    .line 830
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    invoke-virtual {p2, p1, p3}, Lcf/an;->a(Lcf/ac;Z)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 831
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Lcf/ac;)V

    goto :goto_1e

    .line 833
    :cond_13
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    invoke-virtual {p2, p1, p3}, Lcf/an;->b(Lcf/ac;Z)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 834
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Lcf/ac;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public final a(Lcf/bd;Z)V
    .registers 4

    const-string v0, "layer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_18

    .line 1079
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    if-nez p2, :cond_36

    .line 1080
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1081
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    if-eqz p2, :cond_36

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_36

    .line 1083
    :cond_18
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    if-nez p2, :cond_24

    .line 1084
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 1086
    :cond_24
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    if-nez p2, :cond_31

    .line 1087
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 1088
    :cond_31
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_36
    return-void
.end method

.method public a(Lcf/be$b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    invoke-virtual {v0, p1}, Lcf/an;->a(Lcf/be$b;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1015
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lcf/ac;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    const-string v0, "AndroidOwner:measureAndLayout"

    .line 1957
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 804
    :try_start_8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->aq:Laws/a;

    goto :goto_e

    :catchall_b
    move-exception p1

    goto :goto_26

    :cond_d
    move-object p1, v0

    .line 805
    :goto_e
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    invoke-virtual {v1, p1}, Lcf/an;->a(Laws/a;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 807
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    .line 809
    :cond_19
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcf/an;->a(Lcf/an;ZILjava/lang/Object;)V

    .line 810
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_b

    .line 1961
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .registers 3

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Landroidx/compose/ui/focus/m;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/m;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcf/bd;)Z
    .registers 4

    const-string v0, "layer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/ah;

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose/ui/platform/bv;->a:Landroidx/compose/ui/platform/bv$a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/bv$a;->b()Z

    move-result v0

    if-nez v0, :cond_24

    .line 997
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_24

    .line 998
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->al:Landroidx/compose/ui/platform/ca;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ca;->b()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_22

    goto :goto_24

    :cond_22
    const/4 v0, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_2c

    .line 1000
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->al:Landroidx/compose/ui/platform/ca;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ca;->a(Ljava/lang/Object;)V

    :cond_2c
    return v0
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lbs/a;

    if-eqz v0, :cond_12

    invoke-static {v0, p1}, Lbs/c;->a(Lbs/a;Landroid/util/SparseArray;)V

    :cond_12
    return-void
.end method

.method public b(J)J
    .registers 6

    .line 1471
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    .line 1472
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/an;->a([FJ)J

    move-result-wide p1

    .line 1474
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    invoke-static {v1, v2}, Lbt/f;->a(J)F

    move-result v1

    add-float/2addr v0, v1

    .line 1475
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    invoke-static {v1, v2}, Lbt/f;->b(J)F

    move-result p2

    add-float/2addr p1, p2

    .line 1473
    invoke-static {v0, p1}, Lbt/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;
    .registers 7

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 1020
    sget-object v2, Landroidx/compose/ui/input/key/a;->a:Landroidx/compose/ui/input/key/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/a$a;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result p1

    goto :goto_28

    :cond_22
    sget-object p1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result p1

    :goto_28
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto/16 :goto_e6

    .line 1021
    :cond_2e
    sget-object p1, Landroidx/compose/ui/input/key/a;->a:Landroidx/compose/ui/input/key/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/a$a;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_46

    sget-object p1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto/16 :goto_e6

    .line 1022
    :cond_46
    sget-object p1, Landroidx/compose/ui/input/key/a;->a:Landroidx/compose/ui/input/key/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/a$a;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5e

    sget-object p1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto/16 :goto_e6

    .line 1023
    :cond_5e
    sget-object p1, Landroidx/compose/ui/input/key/a;->a:Landroidx/compose/ui/input/key/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/a$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_76

    sget-object p1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto/16 :goto_e6

    .line 1024
    :cond_76
    sget-object p1, Landroidx/compose/ui/input/key/a;->a:Landroidx/compose/ui/input/key/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/a$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8d

    sget-object p1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto :goto_e6

    .line 1025
    :cond_8d
    sget-object p1, Landroidx/compose/ui/input/key/a;->a:Landroidx/compose/ui/input/key/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/a$a;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_9c

    const/4 p1, 0x1

    goto :goto_a6

    :cond_9c
    sget-object p1, Landroidx/compose/ui/input/key/a;->a:Landroidx/compose/ui/input/key/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/a$a;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    :goto_a6
    if-eqz p1, :cond_aa

    const/4 p1, 0x1

    goto :goto_b4

    :cond_aa
    sget-object p1, Landroidx/compose/ui/input/key/a;->a:Landroidx/compose/ui/input/key/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/a$a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    :goto_b4
    if-eqz p1, :cond_c1

    sget-object p1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto :goto_e6

    .line 1026
    :cond_c1
    sget-object p1, Landroidx/compose/ui/input/key/a;->a:Landroidx/compose/ui/input/key/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/a$a;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_ce

    goto :goto_d8

    :cond_ce
    sget-object p1, Landroidx/compose/ui/input/key/a;->a:Landroidx/compose/ui/input/key/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/a$a;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v2

    :goto_d8
    if-eqz v2, :cond_e5

    sget-object p1, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto :goto_e6

    :cond_e5
    const/4 p1, 0x0

    :goto_e6
    return-object p1
.end method

.method public b()Lbz/a;
    .registers 2

    .line 427
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->af:Lbz/a;

    return-object v0
.end method

.method public synthetic b(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$b(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final b(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1099
    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1102
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Laws/b;

    :cond_16
    return-void
.end method

.method public b(Lcf/ac;)V
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcf/ac;ZZ)V
    .registers 6

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_15

    .line 844
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    invoke-virtual {p2, p1, p3}, Lcf/an;->c(Lcf/ac;Z)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 845
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lcf/ac;ILjava/lang/Object;)V

    goto :goto_20

    .line 848
    :cond_15
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    invoke-virtual {p2, p1, p3}, Lcf/an;->d(Lcf/ac;Z)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 849
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lcf/ac;ILjava/lang/Object;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 292
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    return-void
.end method

.method public c(J)J
    .registers 4

    .line 1543
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    .line 1544
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/an;->a([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Lca/b;
    .registers 2

    .line 449
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ag:Lca/c;

    check-cast v0, Lca/b;

    return-object v0
.end method

.method public synthetic c(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$c(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public c(Lcf/ac;)V
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    invoke-virtual {v0, p1}, Lcf/an;->c(Lcf/ac;)V

    .line 652
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .registers 6

    .line 1458
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/g;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/compose/ui/platform/g;->a(ZIJ)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .registers 6

    .line 1462
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/g;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/compose/ui/platform/g;->a(ZIJ)Z

    move-result p1

    return p1
.end method

.method public d(J)J
    .registers 4

    .line 1538
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    .line 1539
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/an;->a([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic d()Landroidx/compose/ui/platform/z;
    .registers 2

    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()Landroidx/compose/ui/platform/e;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/z;

    return-object v0
.end method

.method public synthetic d(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$d(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public d(Lcf/ac;)V
    .registers 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    invoke-virtual {v0, p1}, Lcf/an;->b(Lcf/ac;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1033
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Lcf/ac;)V

    .line 1035
    :cond_12
    move-object v0, p0

    check-cast v0, Lcf/be;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcf/be$-CC;->a(Lcf/be;ZILjava/lang/Object;)V

    .line 1037
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    .line 1041
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/graphics/w;

    .line 1972
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/Canvas;

    move-result-object v1

    .line 1973
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/compose/ui/graphics/b;->a(Landroid/graphics/Canvas;)V

    .line 1974
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/v;

    .line 1041
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcf/ac;->a(Landroidx/compose/ui/graphics/v;)V

    .line 1975
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/b;->a(Landroid/graphics/Canvas;)V

    .line 1043
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_64

    .line 1044
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_54
    if-ge v1, v0, :cond_64

    .line 1045
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf/bd;

    .line 1046
    invoke-interface {v3}, Lcf/bd;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    .line 1050
    :cond_64
    sget-object v0, Landroidx/compose/ui/platform/bv;->a:Landroidx/compose/ui/platform/bv$a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/bv$a;->b()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 1054
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 1055
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1057
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1058
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1061
    :cond_7a
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1062
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    .line 1068
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    if-eqz p1, :cond_93

    .line 1069
    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 1070
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1071
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_93
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_35

    const/high16 v0, 0x400000

    .line 1210
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_39

    .line 1211
    :cond_1a
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_30

    .line 1214
    :cond_27
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lcc/aj;->a(I)Z

    move-result p1

    goto :goto_39

    .line 1212
    :cond_30
    :goto_30
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_39

    .line 1217
    :cond_35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_39
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1573
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ap:Z

    if-eqz v0, :cond_13

    .line 1575
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ao:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1576
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ao:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1578
    :cond_13
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7c

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_7c

    :cond_21
    const/16 v0, 0x1002

    .line 1581
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_37

    .line 1582
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v2, :cond_37

    .line 1585
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/g;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/g;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1587
    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_6c

    const/16 v3, 0xa

    if-eq v0, v3, :cond_43

    goto :goto_73

    .line 1589
    :cond_43
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 1590
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_65

    .line 1594
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->aj:Landroid/view/MotionEvent;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1595
    :cond_57
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->aj:Landroid/view/MotionEvent;

    .line 1596
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ap:Z

    .line 1597
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ao:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 1599
    :cond_65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_73

    return v1

    .line 1608
    :cond_6c
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_73

    return v1

    .line 1612
    :cond_73
    :goto_73
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroid/view/MotionEvent;)I

    move-result p1

    .line 1613
    invoke-static {p1}, Lcc/aj;->a(I)Z

    move-result p1

    return p1

    :cond_7c
    :goto_7c
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 638
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/platform/cc;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Lcc/ag;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/cc;->a(I)V

    .line 639
    invoke-static {p1}, Landroidx/compose/ui/input/key/b;->c(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_25

    .line 644
    :cond_21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_25
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ap:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 1225
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ao:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1226
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->aj:Landroid/view/MotionEvent;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 1227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_24

    .line 1228
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_24

    .line 1232
    :cond_21
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ap:Z

    goto :goto_29

    .line 1230
    :cond_24
    :goto_24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ao:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1235
    :cond_29
    :goto_29
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_5b

    .line 1239
    :cond_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_44

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_44

    return v1

    .line 1246
    :cond_44
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroid/view/MotionEvent;)I

    move-result p1

    .line 1248
    invoke-static {p1}, Lcc/aj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1249
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1252
    :cond_56
    invoke-static {p1}, Lcc/aj;->a(I)Z

    move-result p1

    return p1

    :cond_5b
    :goto_5b
    return v1
.end method

.method public synthetic e()Landroidx/compose/ui/platform/b;
    .registers 2

    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()Landroidx/compose/ui/platform/d;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/b;

    return-object v0
.end method

.method public synthetic e(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$e(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public e(Lcf/ac;)V
    .registers 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/g;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/g;->a(Lcf/ac;)V

    return-void
.end method

.method public f()Landroidx/compose/ui/platform/bm;
    .registers 2

    .line 457
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ai:Landroidx/compose/ui/platform/bm;

    return-object v0
.end method

.method public synthetic f(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$f(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 9

    const/4 v0, 0x0

    .line 1686
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2e

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 1688
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1689
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 1690
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_35

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_35

    .line 1692
    :cond_2e
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_35
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_35} :catch_35

    :catch_35
    :cond_35
    :goto_35
    return-object v0
.end method

.method public g()Lbs/i;
    .registers 2

    .line 242
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lbs/i;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Landroidx/compose/ui/focus/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/m;->d()Lbt/h;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 593
    invoke-virtual {v0}, Lbt/h;->a()F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 594
    invoke-virtual {v0}, Lbt/h;->b()F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 595
    invoke-virtual {v0}, Lbt/h;->c()F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 596
    invoke-virtual {v0}, Lbt/h;->d()F

    move-result v0

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 592
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    if-nez v0, :cond_40

    .line 597
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_40
    return-void
.end method

.method public h()Lbs/d;
    .registers 2

    .line 269
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lbs/a;

    check-cast v0, Lbs/d;

    return-object v0
.end method

.method public i()Lcy/d;
    .registers 2

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lcy/d;

    return-object v0
.end method

.method public j()Lcr/aq;
    .registers 2

    .line 389
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->aa:Lcr/aq;

    return-object v0
.end method

.method public synthetic k()Lcr/ah;
    .registers 2

    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()Lcr/ai;

    move-result-object v0

    check-cast v0, Lcr/ah;

    return-object v0
.end method

.method public l()Lcc/u;
    .registers 2

    .line 1659
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->au:Lcc/u;

    return-object v0
.end method

.method public m()Landroidx/compose/ui/focus/m;
    .registers 2

    .line 199
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/focus/m;

    return-object v0
.end method

.method public n()Landroidx/compose/ui/platform/cb;
    .registers 2

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/platform/cc;

    check-cast v0, Landroidx/compose/ui/platform/cb;

    return-object v0
.end method

.method public o()Lcq/o$b;
    .registers 2

    .line 401
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ab:Lcq/o$b;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 1131
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1132
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Lcf/ac;)V

    .line 1133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Lcf/ac;)V

    .line 1134
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u()Lcf/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcf/bg;->b()V

    .line 1136
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1137
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lbs/a;

    if-eqz v0, :cond_27

    sget-object v1, Lbs/g;->a:Lbs/g;

    invoke-virtual {v1, v0}, Lbs/g;->a(Lbs/a;)V

    .line 1141
    :cond_27
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/an;->a(Landroid/view/View;)Landroidx/lifecycle/n;

    move-result-object v1

    .line 1142
    invoke-static {v0}, Landroidx/savedstate/e;->a(Landroid/view/View;)Landroidx/savedstate/d;

    move-result-object v0

    .line 1144
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v2

    if-eqz v2, :cond_4b

    if-eqz v1, :cond_49

    if-eqz v0, :cond_49

    .line 1151
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object v3

    if-ne v1, v3, :cond_4b

    .line 1152
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object v3

    if-eq v0, v3, :cond_49

    goto :goto_4b

    :cond_49
    const/4 v3, 0x0

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 v3, 0x1

    :goto_4c
    if-eqz v3, :cond_93

    if-eqz v1, :cond_8b

    if-eqz v0, :cond_83

    if-eqz v2, :cond_66

    .line 1167
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-interface {v2}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    if-eqz v2, :cond_66

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/m;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    .line 1168
    :cond_66
    invoke-interface {v1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/m;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 1169
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/n;Landroidx/savedstate/d;)V

    .line 1173
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 1174
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Laws/b;

    if-eqz v0, :cond_7f

    invoke-interface {v0, v2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    const/4 v0, 0x0

    .line 1175
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Laws/b;

    goto :goto_93

    .line 1162
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1157
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_93
    :goto_93
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ag:Lca/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_a2

    sget-object v1, Lca/a;->a:Lca/a$a;

    invoke-virtual {v1}, Lca/a$a;->a()I

    move-result v1

    goto :goto_a8

    :cond_a2
    sget-object v1, Lca/a;->a:Lca/a$a;

    invoke-virtual {v1}, Lca/a$a;->b()I

    move-result v1

    :goto_a8
    invoke-virtual {v0, v1}, Lca/c;->a(I)V

    .line 1180
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 1181
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1182
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1183
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .registers 2

    .line 1532
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()Lcr/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ai;->a()Lcr/af;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1549
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcy/a;->a(Landroid/content/Context;)Lcy/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lcy/d;

    .line 1550
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/content/res/Configuration;)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ad:I

    if-eq v0, v2, :cond_33

    .line 1551
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ad:I

    .line 1552
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcq/t;->a(Landroid/content/Context;)Lcq/p$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Lcq/p$b;)V

    .line 1554
    :cond_33
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Laws/b;

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()Lcr/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ai;->a()Lcr/af;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Lcr/af;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1187
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1188
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u()Lcf/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcf/bg;->c()V

    .line 1189
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    .line 1191
    :cond_22
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1192
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lbs/a;

    if-eqz v0, :cond_31

    sget-object v1, Lbs/g;->a:Lbs/g;

    invoke-virtual {v1, v0}, Lbs/g;->b(Lbs/a;)V

    .line 1195
    :cond_31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1196
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1197
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 606
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 607
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Owner FocusChanged("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Compose Focus"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_28

    .line 608
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Landroidx/compose/ui/focus/m;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/m;->b()V

    goto :goto_2f

    :cond_28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Landroidx/compose/ui/focus/m;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/m;->c()V

    :goto_2f
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 905
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->aq:Laws/a;

    invoke-virtual {p1, v0}, Lcf/an;->a(Laws/a;)Z

    const/4 p1, 0x0

    .line 906
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lcy/b;

    .line 910
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()V

    .line 911
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/u;

    if-eqz p1, :cond_1b

    .line 921
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()Landroidx/compose/ui/platform/u;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroidx/compose/ui/platform/u;->layout(IIII)V

    :cond_1b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    const-string v0, "AndroidOwner:onMeasure"

    .line 1967
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 865
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_12

    .line 866
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Lcf/ac;)V

    .line 868
    :cond_12
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(I)Lawf/p;

    move-result-object p1

    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 869
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->a(I)Lawf/p;

    move-result-object p2

    invoke-virtual {p2}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 871
    invoke-static {v0, p1, v1, p2}, Lcy/c;->a(IIII)J

    move-result-wide p1

    .line 872
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lcy/b;

    const/4 v1, 0x0

    if-nez v0, :cond_54

    .line 874
    invoke-static {p1, p2}, Lcy/b;->l(J)Lcy/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lcy/b;

    .line 875
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    goto :goto_66

    .line 876
    :cond_54
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lcy/b;

    if-nez v0, :cond_59

    goto :goto_61

    :cond_59
    invoke-virtual {v0}, Lcy/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcy/b;->a(JJ)Z

    move-result v1

    :goto_61
    if-nez v1, :cond_66

    const/4 v0, 0x1

    .line 878
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 880
    :cond_66
    :goto_66
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    invoke-virtual {v0, p1, p2}, Lcf/an;->a(J)V

    .line 881
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lcf/an;

    invoke-virtual {p1}, Lcf/an;->a()V

    .line 882
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ac;->F()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object p2

    invoke-virtual {p2}, Lcf/ac;->G()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->setMeasuredDimension(II)V

    .line 884
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/u;

    if-eqz p1, :cond_a8

    .line 885
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()Landroidx/compose/ui/platform/u;

    move-result-object p1

    .line 886
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object p2

    invoke-virtual {p2}, Lcf/ac;->F()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 887
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->G()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 885
    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/platform/u;->measure(II)V

    .line 890
    :cond_a8
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_aa
    .catchall {:try_start_5 .. :try_end_aa} :catchall_ae

    .line 1971
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_ae
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 3

    .line 1201
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()Z

    move-result p2

    if-eqz p2, :cond_f

    if-eqz p1, :cond_f

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lbs/a;

    if-eqz p2, :cond_f

    invoke-static {p2, p1}, Lbs/c;->a(Lbs/a;Landroid/view/ViewStructure;)V

    :cond_f
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 1562
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Z

    if-eqz v0, :cond_12

    .line 1563
    invoke-static {p1}, Landroidx/compose/ui/platform/l;->a(I)Lcy/q;

    move-result-object p1

    .line 1564
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Lcy/q;)V

    .line 1565
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Landroidx/compose/ui/focus/m;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/m;->a(Lcy/q;)V

    :cond_12
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 612
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/platform/cc;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/cc;->a(Z)V

    const/4 v0, 0x1

    .line 613
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->as:Z

    .line 614
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1f

    .line 619
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->b:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    .line 620
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->r()Z

    move-result v0

    if-eq v0, p1, :cond_1f

    .line 621
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Z)V

    .line 624
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G()V

    :cond_1f
    return-void
.end method

.method public p()Lcq/p$b;
    .registers 2

    .line 405
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ac:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1948
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq/p$b;

    return-object v0
.end method

.method public q()Lcy/q;
    .registers 2

    .line 419
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ae:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1951
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/q;

    return-object v0
.end method

.method public r()Z
    .registers 2

    .line 292
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    return v0
.end method

.method public s()V
    .registers 2

    .line 1006
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/g;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->e()V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public t()Landroidx/compose/ui/platform/bu;
    .registers 2

    .line 317
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/bu;

    return-object v0
.end method

.method public u()Lcf/bg;
    .registers 2

    .line 283
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lcf/bg;

    return-object v0
.end method

.method public v()Lce/f;
    .registers 2

    .line 451
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->ah:Lce/f;

    return-object v0
.end method

.method public w()V
    .registers 7

    .line 660
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 661
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u()Lcf/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcf/bg;->a()V

    .line 662
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    .line 664
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/u;

    if-eqz v0, :cond_17

    .line 666
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/ViewGroup;)V

    .line 670
    :cond_17
    :goto_17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->am:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->g()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 671
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->am:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v0, :cond_40

    .line 673
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->am:Lbh/f;

    .line 1954
    invoke-virtual {v3}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    .line 673
    check-cast v3, Laws/a;

    .line 675
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->am:Lbh/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lbh/f;->b(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3d

    .line 676
    invoke-interface {v3}, Laws/a;->invoke()Ljava/lang/Object;

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 680
    :cond_40
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->am:Lbh/f;

    invoke-virtual {v2, v1, v0}, Lbh/f;->a(II)V

    goto :goto_17

    :cond_46
    return-void
.end method

.method public x()Landroid/view/View;
    .registers 2

    .line 188
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public y()Lcf/ac;
    .registers 2

    .line 222
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lcf/ac;

    return-object v0
.end method

.method public z()Lcj/q;
    .registers 2

    .line 235
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lcj/q;

    return-object v0
.end method
