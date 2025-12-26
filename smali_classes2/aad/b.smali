.class public final Laad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/camera/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laad/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Laxa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laxa/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laac/d;

.field private final d:Landroidx/camera/core/as$c;

.field private e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroidx/camera/core/bf;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Landroidx/camera/lifecycle/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Laws/a<",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/n;

.field private j:Lcom/uber/usnap/camera/b$c;

.field private k:Laac/b;

.field private l:Landroidx/camera/lifecycle/b;

.field private m:Landroidx/camera/core/as;

.field private n:Landroidx/camera/core/af;

.field private final o:Laww/c;

.field private p:Landroidx/camera/core/j;

.field private q:Lcom/uber/usnap/camera/b$d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Laxa/j;

    .line 56
    new-instance v1, Lawt/w;

    const-class v2, Laad/b;

    const/4 v3, 0x0

    const-string v4, "analysisUseCase"

    const-string v5, "getAnalysisUseCase()Landroidx/camera/core/ImageAnalysis;"

    invoke-direct {v1, v2, v4, v5, v3}, Lawt/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lawt/v;

    invoke-static {v1}, Lawt/ae;->a(Lawt/v;)Laxa/i;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Laad/b;->a:[Laxa/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laac/d;Landroidx/camera/core/as$c;Lawe/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laac/d;",
            "Landroidx/camera/core/as$c;",
            "Lawe/a<",
            "Landroidx/camera/core/bf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapCameraConfiguration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPortProvider"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Laad/b;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Laad/b;->c:Laac/d;

    .line 41
    iput-object p3, p0, Laad/b;->d:Landroidx/camera/core/as$c;

    .line 42
    iput-object p4, p0, Laad/b;->e:Lawe/a;

    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string p2, "createDefault(false)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laad/b;->f:Lna/b;

    .line 46
    iget-object p1, p0, Laad/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/camera/lifecycle/b;->a(Landroid/content/Context;)Lku/m;

    move-result-object p1

    const-string p2, "getInstance(activityContext)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laad/b;->g:Lku/m;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Laad/b;->h:Ljava/util/Map;

    .line 50
    iget-object p1, p0, Laad/b;->c:Laac/d;

    invoke-virtual {p1}, Laac/d;->a()Laac/b;

    move-result-object p1

    iput-object p1, p0, Laad/b;->k:Laac/b;

    .line 57
    sget-object p1, Laww/a;->a:Laww/a;

    .line 281
    new-instance p1, Laad/b$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Laad/b$c;-><init>(Ljava/lang/Object;Laad/b;)V

    check-cast p1, Laww/c;

    .line 57
    iput-object p1, p0, Laad/b;->o:Laww/c;

    return-void
.end method

.method private final a(Laac/a;)I
    .registers 4

    .line 266
    sget-object v0, Laad/b$a;->a:[I

    invoke-virtual {p1}, Laac/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v1, 0x2

    if-ne p1, v1, :cond_f

    goto :goto_16

    .line 268
    :cond_f
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method private final a(Laac/e;)Landroidx/camera/core/ab;
    .registers 6

    .line 190
    new-instance v0, Landroidx/camera/core/ab$c;

    invoke-direct {v0}, Landroidx/camera/core/ab$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/ab$c;->a(I)Landroidx/camera/core/ab$c;

    move-result-object v0

    const-string v2, "Builder().setBackpressur\u2026TRATEGY_KEEP_ONLY_LATEST)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Laac/e;->b()Laac/a;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-direct {p0, v2}, Laad/b;->a(Laac/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/ab$c;->b(I)Landroidx/camera/core/ab$c;

    .line 194
    :cond_1c
    invoke-virtual {p1}, Laac/e;->a()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting target resolution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v0, p1}, Landroidx/camera/core/ab$c;->a(Landroid/util/Size;)Landroidx/camera/core/ab$c;

    .line 199
    :cond_3b
    invoke-virtual {v0}, Landroidx/camera/core/ab$c;->c()Landroidx/camera/core/ab;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Laac/b;)Landroidx/camera/core/q;
    .registers 3

    .line 272
    sget-object v0, Laad/b$a;->b:[I

    invoke-virtual {p1}, Laac/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 274
    sget-object p1, Landroidx/camera/core/q;->b:Landroidx/camera/core/q;

    const-string v0, "DEFAULT_BACK_CAMERA"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :cond_16
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 273
    :cond_1c
    sget-object p1, Landroidx/camera/core/q;->a:Landroidx/camera/core/q;

    const-string v0, "DEFAULT_FRONT_CAMERA"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_23
    return-object p1
.end method

.method private final a(Ljava/lang/Integer;)Lcom/uber/usnap/camera/b$a$a;
    .registers 4

    if-nez p1, :cond_5

    .line 251
    sget-object p1, Lcom/uber/usnap/camera/b$a$a;->a:Lcom/uber/usnap/camera/b$a$a;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_f

    sget-object p1, Lcom/uber/usnap/camera/b$a$a;->b:Lcom/uber/usnap/camera/b$a$a;

    goto :goto_43

    :cond_f
    const/4 v0, 0x2

    .line 255
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_19

    sget-object p1, Lcom/uber/usnap/camera/b$a$a;->c:Lcom/uber/usnap/camera/b$a$a;

    goto :goto_43

    :cond_19
    const/4 v0, 0x3

    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_23

    sget-object p1, Lcom/uber/usnap/camera/b$a$a;->d:Lcom/uber/usnap/camera/b$a$a;

    goto :goto_43

    :cond_23
    const/4 v0, 0x4

    .line 257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2d

    sget-object p1, Lcom/uber/usnap/camera/b$a$a;->e:Lcom/uber/usnap/camera/b$a$a;

    goto :goto_43

    :cond_2d
    const/4 v0, 0x5

    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_37

    sget-object p1, Lcom/uber/usnap/camera/b$a$a;->f:Lcom/uber/usnap/camera/b$a$a;

    goto :goto_43

    :cond_37
    const/4 v0, 0x6

    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_41

    .line 260
    sget-object p1, Lcom/uber/usnap/camera/b$a$a;->g:Lcom/uber/usnap/camera/b$a$a;

    goto :goto_43

    .line 261
    :cond_41
    sget-object p1, Lcom/uber/usnap/camera/b$a$a;->a:Lcom/uber/usnap/camera/b$a$a;

    :goto_43
    return-object p1
.end method

.method public static final synthetic a(Laad/b;)Ljava/util/Map;
    .registers 1

    .line 37
    iget-object p0, p0, Laad/b;->h:Ljava/util/Map;

    return-object p0
.end method

.method private static final a(Laad/b;Landroidx/camera/core/ai;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p0, p0, Laad/b;->q:Lcom/uber/usnap/camera/b$d;

    if-eqz p0, :cond_11

    invoke-interface {p0, p1}, Lcom/uber/usnap/camera/b$d;->a(Landroidx/camera/core/ai;)V

    :cond_11
    return-void
.end method

.method private static final a(Laad/b;Landroidx/lifecycle/n;Lcom/uber/usnap/camera/b$c;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lifecycleOwner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventsCallback"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :try_start_f
    iget-object v0, p0, Laad/b;->g:Lku/m;

    invoke-interface {v0}, Lku/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/b;

    iput-object v0, p0, Laad/b;->l:Landroidx/camera/lifecycle/b;

    .line 76
    iput-object p1, p0, Laad/b;->i:Landroidx/lifecycle/n;

    .line 77
    iput-object p2, p0, Laad/b;->j:Lcom/uber/usnap/camera/b$c;

    .line 78
    invoke-direct {p0}, Laad/b;->e()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_20} :catch_21

    goto :goto_25

    :catch_21
    move-exception p1

    .line 80
    invoke-direct {p0, p1}, Laad/b;->a(Ljava/lang/Exception;)V

    :goto_25
    return-void
.end method

.method public static final synthetic a(Laad/b;Lcom/uber/usnap/camera/b$d;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Laad/b;->b(Lcom/uber/usnap/camera/b$d;)V

    return-void
.end method

.method private final a(Landroidx/camera/core/ab;)V
    .registers 5

    .line 56
    iget-object v0, p0, Laad/b;->o:Laww/c;

    sget-object v1, Laad/b;->a:[Laxa/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 57
    invoke-interface {v0, p0, v1, p1}, Laww/c;->a(Ljava/lang/Object;Laxa/j;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .registers 7

    .line 216
    instance-of v0, p1, Landroidx/camera/core/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroidx/camera/core/s;

    goto :goto_19

    .line 217
    :cond_9
    instance-of v0, p1, Landroidx/camera/core/am;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Landroidx/camera/core/s;

    if-eqz v2, :cond_18

    check-cast v0, Landroidx/camera/core/s;

    goto :goto_19

    :cond_18
    move-object v0, v1

    :goto_19
    if-eqz v0, :cond_23

    .line 221
    invoke-virtual {v0}, Landroidx/camera/core/s;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_23
    invoke-direct {p0, v1}, Laad/b;->a(Ljava/lang/Integer;)Lcom/uber/usnap/camera/b$a$a;

    move-result-object v1

    if-eqz v0, :cond_2f

    .line 222
    invoke-virtual {v0}, Landroidx/camera/core/s;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    const-string v0, "not available"

    .line 224
    :cond_37
    sget-object v2, Laad/a;->a:Laad/a;

    check-cast v2, Lakf/b;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    .line 225
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "initialization error"

    invoke-virtual {v2, p1, v4, v3}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v2, p0, Laad/b;->j:Lcom/uber/usnap/camera/b$c;

    if-eqz v2, :cond_55

    .line 227
    new-instance v3, Lcom/uber/usnap/camera/b$a;

    invoke-direct {v3, v1, v0, p1}, Lcom/uber/usnap/camera/b$a;-><init>(Lcom/uber/usnap/camera/b$a$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    invoke-interface {v2, v3}, Lcom/uber/usnap/camera/b$c;->a(Lcom/uber/usnap/camera/b$a;)V

    :cond_55
    return-void
.end method

.method private final b(Lcom/uber/usnap/camera/b$b;)Laad/c;
    .registers 4

    .line 278
    new-instance v0, Laad/c;

    iget-object v1, p0, Laad/b;->j:Lcom/uber/usnap/camera/b$c;

    invoke-direct {v0, p1, v1}, Laad/c;-><init>(Lcom/uber/usnap/camera/b$b;Lcom/uber/usnap/camera/b$c;)V

    return-object v0
.end method

.method private final b(Lcom/uber/usnap/camera/b$d;)V
    .registers 4

    if-nez p1, :cond_c

    .line 206
    invoke-direct {p0}, Laad/b;->d()Landroidx/camera/core/ab;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroidx/camera/core/ab;->b()V

    goto :goto_20

    .line 208
    :cond_c
    invoke-direct {p0}, Laad/b;->d()Landroidx/camera/core/ab;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 209
    iget-object v0, p0, Laad/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 208
    new-instance v1, Laad/-$$Lambda$b$71p_6KpS233vDKz8QrmoHGt3oGg6;

    invoke-direct {v1, p0}, Laad/-$$Lambda$b$71p_6KpS233vDKz8QrmoHGt3oGg6;-><init>(Laad/b;)V

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/ab;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/ab$a;)V

    :cond_20
    :goto_20
    return-void
.end method

.method private final b(Ljava/lang/Exception;)V
    .registers 7

    .line 233
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_7

    .line 234
    sget-object v0, Lcom/uber/usnap/camera/b$a$a;->h:Lcom/uber/usnap/camera/b$a$a;

    goto :goto_10

    .line 235
    :cond_7
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_e

    .line 236
    sget-object v0, Lcom/uber/usnap/camera/b$a$a;->i:Lcom/uber/usnap/camera/b$a$a;

    goto :goto_10

    .line 237
    :cond_e
    sget-object v0, Lcom/uber/usnap/camera/b$a$a;->j:Lcom/uber/usnap/camera/b$a$a;

    .line 240
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, "not available"

    .line 242
    :cond_18
    sget-object v2, Laad/a;->a:Laad/a;

    check-cast v2, Lakf/b;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    .line 243
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "binding error"

    invoke-virtual {v2, p1, v4, v3}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v2, p0, Laad/b;->j:Lcom/uber/usnap/camera/b$c;

    if-eqz v2, :cond_36

    .line 245
    new-instance v3, Lcom/uber/usnap/camera/b$a;

    invoke-direct {v3, v0, v1, p1}, Lcom/uber/usnap/camera/b$a;-><init>(Lcom/uber/usnap/camera/b$a$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    invoke-interface {v2, v3}, Lcom/uber/usnap/camera/b$c;->a(Lcom/uber/usnap/camera/b$a;)V

    :cond_36
    return-void
.end method

.method private final c()Landroidx/camera/core/q;
    .registers 2

    .line 52
    iget-object v0, p0, Laad/b;->k:Laac/b;

    invoke-direct {p0, v0}, Laad/b;->a(Laac/b;)Landroidx/camera/core/q;

    move-result-object v0

    return-object v0
.end method

.method private final d()Landroidx/camera/core/ab;
    .registers 4

    .line 56
    iget-object v0, p0, Laad/b;->o:Laww/c;

    sget-object v1, Laad/b;->a:[Laxa/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 57
    invoke-interface {v0, p0, v1}, Laww/c;->a(Ljava/lang/Object;Laxa/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ab;

    return-object v0
.end method

.method private final e()V
    .registers 8

    .line 127
    iget-object v0, p0, Laad/b;->i:Landroidx/lifecycle/n;

    .line 128
    iget-object v1, p0, Laad/b;->l:Landroidx/camera/lifecycle/b;

    if-eqz v0, :cond_a3

    if-eqz v1, :cond_a3

    .line 131
    invoke-virtual {v1}, Landroidx/camera/lifecycle/b;->a()V

    .line 133
    iget-object v2, p0, Laad/b;->c:Laac/d;

    invoke-virtual {v2}, Laac/d;->d()Laac/e;

    move-result-object v2

    .line 134
    new-instance v3, Landroidx/camera/core/bf$a;

    new-instance v4, Landroid/util/Rational;

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/camera/core/bf$a;-><init>(Landroid/util/Rational;I)V

    invoke-virtual {v3}, Landroidx/camera/core/bf$a;->a()Landroidx/camera/core/bf;

    move-result-object v3

    const-string v4, "Builder(Rational(4, 3), 0).build()"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v4, Landroidx/camera/core/bd$a;

    invoke-direct {v4}, Landroidx/camera/core/bd$a;-><init>()V

    .line 138
    iget-object v6, p0, Laad/b;->e:Lawe/a;

    invoke-interface {v6}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/bf;

    if-nez v6, :cond_37

    goto :goto_38

    :cond_37
    move-object v3, v6

    :goto_38
    invoke-virtual {v4, v3}, Landroidx/camera/core/bd$a;->a(Landroidx/camera/core/bf;)Landroidx/camera/core/bd$a;

    move-result-object v3

    .line 139
    invoke-direct {p0}, Laad/b;->g()Landroidx/camera/core/as;

    move-result-object v4

    iput-object v4, p0, Laad/b;->m:Landroidx/camera/core/as;

    check-cast v4, Landroidx/camera/core/bc;

    invoke-virtual {v3, v4}, Landroidx/camera/core/bd$a;->a(Landroidx/camera/core/bc;)Landroidx/camera/core/bd$a;

    move-result-object v3

    .line 140
    invoke-direct {p0}, Laad/b;->f()Landroidx/camera/core/af;

    move-result-object v4

    iput-object v4, p0, Laad/b;->n:Landroidx/camera/core/af;

    check-cast v4, Landroidx/camera/core/bc;

    invoke-virtual {v3, v4}, Landroidx/camera/core/bd$a;->a(Landroidx/camera/core/bc;)Landroidx/camera/core/bd$a;

    move-result-object v3

    const-string v4, "Builder()\n              \u2026is.captureUseCase = it })"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_67

    .line 144
    invoke-direct {p0, v2}, Laad/b;->a(Laac/e;)Landroidx/camera/core/ab;

    move-result-object v2

    invoke-direct {p0, v2}, Laad/b;->a(Landroidx/camera/core/ab;)V

    .line 145
    check-cast v2, Landroidx/camera/core/bc;

    invoke-virtual {v3, v2}, Landroidx/camera/core/bd$a;->a(Landroidx/camera/core/bc;)Landroidx/camera/core/bd$a;

    .line 149
    :cond_67
    :try_start_67
    iget-object v2, p0, Laad/b;->j:Lcom/uber/usnap/camera/b$c;

    if-eqz v2, :cond_70

    iget-object v4, p0, Laad/b;->k:Laac/b;

    invoke-interface {v2, v4}, Lcom/uber/usnap/camera/b$c;->a(Laac/b;)V

    .line 150
    :cond_70
    invoke-direct {p0}, Laad/b;->c()Landroidx/camera/core/q;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/camera/core/bd$a;->a()Landroidx/camera/core/bd;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/lifecycle/b;->a(Landroidx/lifecycle/n;Landroidx/camera/core/q;Landroidx/camera/core/bd;)Landroidx/camera/core/j;

    move-result-object v0

    iput-object v0, p0, Laad/b;->p:Landroidx/camera/core/j;

    .line 151
    iget-object v0, p0, Laad/b;->f:Lna/b;

    iget-object v1, p0, Laad/b;->p:Landroidx/camera/core/j;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Landroidx/camera/core/j;->j()Landroidx/camera/core/p;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Landroidx/camera/core/p;->f()Z

    move-result v5

    :cond_8e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Laad/b;->j:Lcom/uber/usnap/camera/b$c;

    if-eqz v0, :cond_a3

    iget-object v1, p0, Laad/b;->k:Laac/b;

    invoke-interface {v0, v1}, Lcom/uber/usnap/camera/b$c;->b(Laac/b;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_9e} :catch_9f

    goto :goto_a3

    :catch_9f
    move-exception v0

    .line 154
    invoke-direct {p0, v0}, Laad/b;->b(Ljava/lang/Exception;)V

    :cond_a3
    :goto_a3
    return-void
.end method

.method private final f()Landroidx/camera/core/af;
    .registers 3

    .line 160
    new-instance v0, Landroidx/camera/core/af$a;

    invoke-direct {v0}, Landroidx/camera/core/af$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/af$a;->a(I)Landroidx/camera/core/af$a;

    move-result-object v0

    const-string v1, "Builder().setCaptureMode\u2026RE_MODE_MINIMIZE_LATENCY)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Laad/b;->c:Laac/d;

    invoke-virtual {v1}, Laac/d;->c()Laac/f;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Laac/f;->a()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 163
    invoke-virtual {v0, v1}, Landroidx/camera/core/af$a;->a(Landroid/util/Size;)Landroidx/camera/core/af$a;

    .line 166
    :cond_20
    iget-object v1, p0, Laad/b;->c:Laac/d;

    invoke-virtual {v1}, Laac/d;->c()Laac/f;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Laac/f;->b()Laac/a;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 167
    invoke-direct {p0, v1}, Laad/b;->a(Laac/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/af$a;->b(I)Landroidx/camera/core/af$a;

    .line 169
    :cond_35
    invoke-virtual {v0}, Landroidx/camera/core/af$a;->c()Landroidx/camera/core/af;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()Landroidx/camera/core/as;
    .registers 3

    .line 173
    new-instance v0, Landroidx/camera/core/as$a;

    invoke-direct {v0}, Landroidx/camera/core/as$a;-><init>()V

    .line 175
    iget-object v1, p0, Laad/b;->c:Laac/d;

    invoke-virtual {v1}, Laac/d;->b()Laac/g;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Laac/g;->a()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 176
    invoke-virtual {v0, v1}, Landroidx/camera/core/as$a;->a(Landroid/util/Size;)Landroidx/camera/core/as$a;

    .line 179
    :cond_16
    iget-object v1, p0, Laad/b;->c:Laac/d;

    invoke-virtual {v1}, Laac/d;->b()Laac/g;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Laac/g;->b()Laac/a;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 180
    invoke-direct {p0, v1}, Laad/b;->a(Laac/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/as$a;->a(I)Landroidx/camera/core/as$a;

    .line 183
    :cond_2b
    invoke-virtual {v0}, Landroidx/camera/core/as$a;->c()Landroidx/camera/core/as;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laad/b;->d:Landroidx/camera/core/as$c;

    invoke-virtual {v0, v1}, Landroidx/camera/core/as;->a(Landroidx/camera/core/as$c;)V

    return-object v0
.end method

.method private static final h()V
    .registers 0

    return-void
.end method

.method public static synthetic lambda$71p_6KpS233vDKz8QrmoHGt3oGg6(Laad/b;Landroidx/camera/core/ai;)V
    .registers 2

    invoke-static {p0, p1}, Laad/b;->a(Laad/b;Landroidx/camera/core/ai;)V

    return-void
.end method

.method public static synthetic lambda$7CLBhCI9xmpBzgxge2MqlzjJgC46(Laad/b;Landroidx/lifecycle/n;Lcom/uber/usnap/camera/b$c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laad/b;->a(Laad/b;Landroidx/lifecycle/n;Lcom/uber/usnap/camera/b$c;)V

    return-void
.end method

.method public static synthetic lambda$ZODUEGUxD7DA9uvAZ7-Gl5SUKrc6()V
    .registers 0

    invoke-static {}, Laad/b;->h()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "android-camerax"

    return-object v0
.end method

.method public a(Landroidx/lifecycle/n;Lcom/uber/usnap/camera/b$c;)V
    .registers 5

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsCallback"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Laad/b;->g:Lku/m;

    new-instance v1, Laad/-$$Lambda$b$7CLBhCI9xmpBzgxge2MqlzjJgC46;

    invoke-direct {v1, p0, p1, p2}, Laad/-$$Lambda$b$7CLBhCI9xmpBzgxge2MqlzjJgC46;-><init>(Laad/b;Landroidx/lifecycle/n;Lcom/uber/usnap/camera/b$c;)V

    .line 83
    iget-object p1, p0, Laad/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/content/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 72
    invoke-interface {v0, v1, p1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Lcom/uber/usnap/camera/b$b;)V
    .registers 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Laad/b;->n:Landroidx/camera/core/af;

    if-eqz v0, :cond_18

    iget-object v1, p0, Laad/b;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/content/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {p0, p1}, Laad/b;->b(Lcom/uber/usnap/camera/b$b;)Laad/c;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/af$f;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/af;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;)V

    :cond_18
    return-void
.end method

.method public a(Lcom/uber/usnap/camera/b$d;)V
    .registers 5

    .line 93
    iput-object p1, p0, Laad/b;->q:Lcom/uber/usnap/camera/b$d;

    .line 95
    invoke-direct {p0}, Laad/b;->d()Landroidx/camera/core/ab;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 98
    invoke-direct {p0, p1}, Laad/b;->b(Lcom/uber/usnap/camera/b$d;)V

    goto :goto_1c

    .line 100
    :cond_c
    iget-object v0, p0, Laad/b;->h:Ljava/util/Map;

    const-class v1, Landroidx/camera/core/ab;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Laad/b$b;

    invoke-direct {v2, p0, p1}, Laad/b$b;-><init>(Laad/b;Lcom/uber/usnap/camera/b$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 110
    iget-object v0, p0, Laad/b;->p:Landroidx/camera/core/j;

    if-eqz v0, :cond_1b

    .line 111
    invoke-interface {v0}, Landroidx/camera/core/j;->i()Landroidx/camera/core/l;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 112
    invoke-interface {v0, p1}, Landroidx/camera/core/l;->c(Z)Lku/m;

    move-result-object p1

    if-eqz p1, :cond_1b

    sget-object v0, Laad/-$$Lambda$b$ZODUEGUxD7DA9uvAZ7-Gl5SUKrc6;->INSTANCE:Laad/-$$Lambda$b$ZODUEGUxD7DA9uvAZ7-Gl5SUKrc6;

    .line 113
    iget-object v1, p0, Laad/b;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/content/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1b
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Laad/b;->f:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "torchAvailability.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
