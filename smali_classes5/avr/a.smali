.class public Lavr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavr/a$c;,
        Lavr/a$b;,
        Lavr/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lavr/a$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Lavr/a$a;

.field private static volatile d:Lavr/a$a;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lavr/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lavr/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 65
    new-instance v0, Lavr/a$1;

    invoke-direct {v0}, Lavr/a$1;-><init>()V

    sput-object v0, Lavr/a;->a:Ljava/util/Map;

    const-string v0, "[0-9a-f]{8}-[0-9a-f]{4}"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lavr/a;->b:Ljava/util/regex/Pattern;

    .line 75
    sget-object v0, Lavr/a$a;->a:Lavr/a$a;

    sput-object v0, Lavr/a;->c:Lavr/a$a;

    .line 76
    sget-object v0, Lavr/a;->c:Lavr/a$a;

    sput-object v0, Lavr/a;->d:Lavr/a$a;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lavr/a$b;

    sget-object v2, Lavr/a$b;->a:Lavr/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lavr/a$b;->b:Lavr/a$b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lavr/a$b;->c:Lavr/a$b;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lavr/a;->e:Ljava/util/Set;

    .line 80
    sget-object v0, Lavr/a;->e:Ljava/util/Set;

    sput-object v0, Lavr/a;->f:Ljava/util/Set;

    return-void
.end method

.method public static a()V
    .registers 3

    .line 362
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_f

    return-void

    .line 363
    :cond_f
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not on main thread! Thread was - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/view/View;)V
    .registers 5

    .line 206
    sget-object v0, Lavr/a;->d:Lavr/a$a;

    sget-object v1, Lavr/a$a;->a:Lavr/a$a;

    if-eq v0, v1, :cond_ca

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ca

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_ca

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_ca

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_ca

    .line 212
    invoke-static {p0}, Ldu/ad;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_3a

    instance-of v0, p0, Landroid/widget/ImageView;

    if-nez v0, :cond_3a

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 218
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Missing required contentDescription for view"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_61

    const-string v2, " "

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_68

    .line 224
    :cond_61
    invoke-static {p0}, Lavp/f;->a(Landroid/view/View;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_68
    const-string v2, "\nMust have a contentDescription for this view because it:"

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t- Is not a ViewGroup"

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t- Is not a TextView"

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_86

    invoke-static {p0}, Ldu/ad;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_86

    const-string v1, "\n\t- Is important for accessibility (according to the framework)"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_86
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_91

    const-string v1, "\n\t- Is clickable"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_91
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_9c

    const-string v1, "\n\t- Is longClickable"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_9c
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_a5

    const-string v1, "\n\t- Is an ImageView"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_a5
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_b0

    const-string v1, "\n\t- Is focusable"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_b0
    invoke-static {}, Lavr/a;->b()Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lavr/a$b;->b:Lavr/a$b;

    invoke-static {v0, p0, v1}, Lavr/a;->a(Ljava/lang/String;Landroid/view/View;Lavr/a$b;)V

    goto :goto_ca

    .line 248
    :cond_c0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ca
    :goto_ca
    return-void
.end method

.method static synthetic a(Landroid/view/View;Lavr/a$b;)V
    .registers 2

    .line 47
    invoke-static {p0, p1}, Lavr/a;->c(Landroid/view/View;Lavr/a$b;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    invoke-static {p0}, Lavr/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Lavn/b;)V
    .registers 3

    .line 145
    sget-object v0, Lavr/a;->d:Lavr/a$a;

    sget-object v1, Lavr/a$a;->a:Lavr/a$a;

    if-eq v0, v1, :cond_4b

    .line 146
    invoke-interface {p0}, Lavn/b;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 147
    invoke-interface {p0}, Lavn/b;->isClickable()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p0}, Lavn/b;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 148
    :cond_18
    invoke-interface {p0}, Lavn/b;->getAnalyticsId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Analytics logging requires a UUID for clickable views!\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Landroid/view/View;

    .line 151
    invoke-static {p0}, Lavp/f;->a(Landroid/view/View;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {}, Lavr/a;->b()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 153
    sget-object v1, Lavr/a$b;->c:Lavr/a$b;

    invoke-static {v0, p0, v1}, Lavr/a;->a(Ljava/lang/String;Landroid/view/View;Lavr/a$b;)V

    goto :goto_4b

    .line 155
    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    :goto_4b
    return-void
.end method

.method private static synthetic a(Lavn/b;Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    invoke-static {p0}, Lavr/a;->a(Lavn/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 171
    sget-object v0, Lavr/a;->d:Lavr/a$a;

    sget-object v1, Lavr/a$a;->a:Lavr/a$a;

    if-eq v0, v1, :cond_26

    .line 172
    sget-object v0, Lavr/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_26

    const-string p0, "analyticsId does not match correct format (first 12 hex chars of UUID)"

    .line 174
    invoke-static {}, Lavr/a;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 175
    sget-object v0, Lavr/a$b;->a:Lavr/a$b;

    invoke-static {p0, p1, v0}, Lavr/a;->a(Ljava/lang/String;Landroid/view/View;Lavr/a$b;)V

    goto :goto_26

    .line 177
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/view/View;Lavr/a$b;)V
    .registers 4

    .line 327
    sget-object v0, Lavr/a;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 328
    invoke-static {p0, p2}, Lavr/a;->a(Ljava/lang/String;Lavr/a$b;)V

    .line 329
    invoke-static {p1, p2}, Lavr/a;->b(Landroid/view/View;Lavr/a$b;)V

    :cond_e
    return-void
.end method

.method private static a(Ljava/lang/String;Lavr/a$b;)V
    .registers 3

    .line 322
    invoke-virtual {p1}, Lavr/a$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbba/a;->a(Ljava/lang/String;)Lbba/a$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lbba/a$c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 266
    new-instance v0, Lavr/-$$Lambda$a$XhqDyiU8ld4KKL-t8Skf2zLz7zg4;

    invoke-direct {v0, p0}, Lavr/-$$Lambda$a$XhqDyiU8ld4KKL-t8Skf2zLz7zg4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Lavn/b;)Lio/reactivex/functions/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lavn/b;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 193
    new-instance v0, Lavr/-$$Lambda$a$RygVvRDtdLkgYYbY_YH5FJTDQnw4;

    invoke-direct {v0, p0}, Lavr/-$$Lambda$a$RygVvRDtdLkgYYbY_YH5FJTDQnw4;-><init>(Lavn/b;)V

    return-object v0
.end method

.method private static b(Landroid/view/View;Lavr/a$b;)V
    .registers 4

    .line 334
    sget-object v0, Lavr/a;->d:Lavr/a$a;

    sget-object v1, Lavr/a$a;->c:Lavr/a$a;

    if-ne v0, v1, :cond_22

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_16

    .line 336
    invoke-static {p0, p1}, Lavr/a;->c(Landroid/view/View;Lavr/a$b;)V

    goto :goto_22

    .line 338
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lavr/a$c;

    invoke-direct {v1, p0, p1}, Lavr/a$c;-><init>(Landroid/view/View;Lavr/a$b;)V

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_22
    :goto_22
    return-void
.end method

.method private static b()Z
    .registers 2

    .line 318
    sget-object v0, Lavr/a;->d:Lavr/a$a;

    sget-object v1, Lavr/a$a;->b:Lavr/a$a;

    if-eq v0, v1, :cond_f

    sget-object v0, Lavr/a;->d:Lavr/a$a;

    sget-object v1, Lavr/a$a;->c:Lavr/a$a;

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private static c(Landroid/view/View;Lavr/a$b;)V
    .registers 7

    .line 346
    sget v0, Lng/a$g;->uv_uicheck_issue_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 347
    sget-object v0, Lavr/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 351
    sget v0, Lng/a$g;->uv_uicheck_issue_name:I

    invoke-virtual {p1}, Lavr/a$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .registers 2

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 307
    instance-of v0, p0, Lavn/b;

    if-eqz v0, :cond_11

    .line 308
    check-cast p0, Lavn/b;

    invoke-interface {p0}, Lavn/b;->isInAdapterView()Z

    move-result p0

    return p0

    .line 309
    :cond_11
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 310
    check-cast p0, Landroid/view/View;

    .line 311
    invoke-static {p0}, Lavr/a;->d(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Landroid/view/View;)Z
    .registers 2

    .line 356
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    instance-of p0, p0, Landroid/widget/AbsListView;

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static synthetic lambda$RygVvRDtdLkgYYbY_YH5FJTDQnw4(Lavn/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lavr/a;->a(Lavn/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$XhqDyiU8ld4KKL-t8Skf2zLz7zg4(Landroid/view/View;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lavr/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
