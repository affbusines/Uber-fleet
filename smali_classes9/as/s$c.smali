.class final Las/s$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/s;->a(Lbr/g;ZLau/i;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lbr/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lau/i;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lau/i;Z)V
    .registers 3

    iput-object p1, p0, Las/s$c;->a:Lau/i;

    iput-boolean p2, p0, Las/s$c;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/av;Landroidx/compose/ui/layout/av$a;)V
    .registers 2

    .line 62
    invoke-static {p0, p1}, Las/s$c;->b(Landroidx/compose/runtime/av;Landroidx/compose/ui/layout/av$a;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/av;Z)V
    .registers 2

    .line 62
    invoke-static {p0, p1}, Las/s$c;->b(Landroidx/compose/runtime/av;Z)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/av;)Z
    .registers 1

    .line 62
    invoke-static {p0}, Las/s$c;->c(Landroidx/compose/runtime/av;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/av;)Landroidx/compose/ui/layout/av$a;
    .registers 1

    .line 62
    invoke-static {p0}, Las/s$c;->d(Landroidx/compose/runtime/av;)Landroidx/compose/ui/layout/av$a;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/runtime/av;Landroidx/compose/ui/layout/av$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Landroidx/compose/ui/layout/av$a;",
            ">;",
            "Landroidx/compose/ui/layout/av$a;",
            ")V"
        }
    .end annotation

    .line 316
    invoke-interface {p0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/av;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 313
    invoke-interface {p0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Landroidx/compose/runtime/av;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 71
    check-cast p0, Landroidx/compose/runtime/cg;

    .line 312
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/compose/runtime/av;)Landroidx/compose/ui/layout/av$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Landroidx/compose/ui/layout/av$a;",
            ">;)",
            "Landroidx/compose/ui/layout/av$a;"
        }
    .end annotation

    .line 118
    check-cast p0, Landroidx/compose/runtime/cg;

    .line 315
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/av$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6f8a9229

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C68@2856L24,69@2910L58,70@2990L34,71@3050L29,83@3823L37,84@3901L280,84@3865L316,93@4186L390,116@5029L7,117@5062L66,118@5173L215,118@5137L251,129@5430L185:Focusable.kt#71ulvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.focusable.<anonymous> (Focusable.kt:67)"

    move/from16 v5, p3

    .line 69
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    const v2, 0x2e20b340

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const v2, -0x1d58f75c

    .line 231
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 233
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 234
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_57

    .line 238
    sget-object v4, Lawj/h;->a:Lawj/h;

    .line 237
    check-cast v4, Lawj/g;

    invoke-static {v4, v1}, Landroidx/compose/runtime/ae;->a(Lawj/g;Landroidx/compose/runtime/k;)Laxj/ap;

    move-result-object v4

    .line 236
    new-instance v5, Landroidx/compose/runtime/u;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/u;-><init>(Laxj/ap;)V

    .line 239
    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    move-object v4, v5

    .line 232
    :cond_57
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 231
    check-cast v4, Landroidx/compose/runtime/u;

    .line 242
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->d()Laxj/ap;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 70
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 244
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 245
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-ne v4, v5, :cond_7e

    .line 70
    invoke-static {v8, v8, v6, v8}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v4

    .line 247
    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 243
    :cond_7e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 70
    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/av;

    .line 71
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 251
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 252
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-ne v4, v5, :cond_a2

    .line 71
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v8, v6, v8}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v4

    .line 254
    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 250
    :cond_a2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 71
    check-cast v4, Landroidx/compose/runtime/av;

    .line 72
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    .line 259
    sget-object v11, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_c1

    .line 72
    new-instance v5, Landroidx/compose/ui/focus/t;

    invoke-direct {v5}, Landroidx/compose/ui/focus/t;-><init>()V

    .line 261
    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 257
    :cond_c1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 72
    check-cast v5, Landroidx/compose/ui/focus/t;

    .line 84
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 265
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v11

    .line 266
    sget-object v12, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_df

    .line 84
    invoke-static {}, Lax/g;->a()Lax/e;

    move-result-object v11

    .line 268
    invoke-interface {v1, v11}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 264
    :cond_df
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 84
    move-object v12, v11

    check-cast v12, Lax/e;

    .line 85
    iget-object v11, v0, Las/s$c;->a:Lau/i;

    const v13, 0x1e7b2b64

    invoke-interface {v1, v13}, Landroidx/compose/runtime/k;->a(I)V

    const-string v14, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 271
    invoke-interface {v1, v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    .line 273
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_10a

    .line 274
    sget-object v15, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_114

    .line 85
    :cond_10a
    new-instance v13, Las/s$c$a;

    invoke-direct {v13, v10, v11}, Las/s$c$a;-><init>(Landroidx/compose/runtime/av;Lau/i;)V

    check-cast v13, Laws/b;

    .line 276
    invoke-interface {v1, v13}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 272
    :cond_114
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v13, Laws/b;

    .line 85
    invoke-static {v11, v13, v1, v9}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    .line 94
    iget-boolean v11, v0, Las/s$c;->b:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v13, Las/s$c$1;

    iget-boolean v15, v0, Las/s$c;->b:Z

    iget-object v6, v0, Las/s$c;->a:Lau/i;

    invoke-direct {v13, v15, v7, v10, v6}, Las/s$c$1;-><init>(ZLaxj/ap;Landroidx/compose/runtime/av;Lau/i;)V

    check-cast v13, Laws/b;

    invoke-static {v11, v13, v1, v9}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    .line 107
    iget-boolean v6, v0, Las/s$c;->b:Z

    if-eqz v6, :cond_238

    const v6, 0x53e55dc1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/k;->a(I)V

    const-string v6, "108@4661L36"

    invoke-static {v1, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 108
    invoke-static {v4}, Las/s$c;->c(Landroidx/compose/runtime/av;)Z

    move-result v6

    if-eqz v6, :cond_165

    .line 109
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 280
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v6

    .line 281
    sget-object v11, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_15f

    .line 109
    new-instance v6, Las/u;

    invoke-direct {v6}, Las/u;-><init>()V

    .line 283
    invoke-interface {v1, v6}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 279
    :cond_15f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v6, Lbr/g;

    goto :goto_169

    .line 114
    :cond_165
    sget-object v6, Lbr/g;->b:Lbr/g$a;

    check-cast v6, Lbr/g;

    .line 108
    :goto_169
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 117
    invoke-static {}, Landroidx/compose/ui/layout/aw;->a()Landroidx/compose/runtime/be;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/s;

    const v13, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    .line 286
    invoke-static {v1, v13, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 117
    check-cast v11, Landroidx/compose/ui/layout/av;

    .line 118
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 288
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    .line 289
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_19d

    const/4 v3, 0x2

    .line 118
    invoke-static {v8, v8, v3, v8}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v2

    .line 291
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 287
    :cond_19d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 118
    check-cast v2, Landroidx/compose/runtime/av;

    const v3, 0x607fb4c4

    .line 119
    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 294
    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 295
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    .line 296
    invoke-interface {v1, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    .line 298
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_1c9

    .line 299
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_1d4

    .line 119
    :cond_1c9
    new-instance v3, Las/s$c$b;

    invoke-direct {v3, v11, v4, v2}, Las/s$c$b;-><init>(Landroidx/compose/ui/layout/av;Landroidx/compose/runtime/av;Landroidx/compose/runtime/av;)V

    move-object v13, v3

    check-cast v13, Laws/b;

    .line 301
    invoke-interface {v1, v13}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 297
    :cond_1d4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v13, Laws/b;

    .line 119
    invoke-static {v11, v13, v1, v9}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    .line 129
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    const v13, 0x1e7b2b64

    .line 130
    invoke-interface {v1, v13}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 304
    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 306
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_200

    .line 307
    sget-object v13, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_20b

    .line 130
    :cond_200
    new-instance v13, Las/s$c$c;

    invoke-direct {v13, v4, v5}, Las/s$c$c;-><init>(Landroidx/compose/runtime/av;Landroidx/compose/ui/focus/t;)V

    move-object v14, v13

    check-cast v14, Laws/b;

    .line 309
    invoke-interface {v1, v14}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 305
    :cond_20b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v14, Laws/b;

    const/4 v13, 0x1

    .line 130
    invoke-static {v3, v9, v14, v13, v8}, Lcj/n;->a(Lbr/g;ZLaws/b;ILjava/lang/Object;)Lbr/g;

    move-result-object v3

    .line 137
    invoke-static {v3, v12}, Lax/g;->a(Lbr/g;Lax/e;)Lbr/g;

    move-result-object v3

    .line 138
    invoke-static {v3, v5}, Landroidx/compose/ui/focus/v;->a(Lbr/g;Landroidx/compose/ui/focus/t;)Lbr/g;

    move-result-object v3

    .line 139
    invoke-interface {v3, v6}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v3

    .line 140
    new-instance v13, Las/s$c$2;

    iget-object v14, v0, Las/s$c;->a:Lau/i;

    move-object v5, v13

    move-object v6, v11

    move-object v8, v4

    move-object v9, v2

    move-object v11, v14

    invoke-direct/range {v5 .. v12}, Las/s$c$2;-><init>(Landroidx/compose/ui/layout/av;Laxj/ap;Landroidx/compose/runtime/av;Landroidx/compose/runtime/av;Landroidx/compose/runtime/av;Lau/i;Lax/e;)V

    check-cast v13, Laws/b;

    invoke-static {v3, v13}, Landroidx/compose/ui/focus/b;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v2

    .line 168
    invoke-static {v2}, Landroidx/compose/ui/focus/j;->a(Lbr/g;)Lbr/g;

    move-result-object v2

    goto :goto_23c

    .line 170
    :cond_238
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    .line 107
    :goto_23c
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_245

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_245
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    return-object v2
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 62
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Las/s$c;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
