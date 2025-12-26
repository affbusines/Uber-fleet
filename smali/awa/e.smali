.class public final Lawa/e;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawa/e$d;,
        Lawa/e$c;,
        Lawa/e$g;,
        Lawa/e$j;,
        Lawa/e$h;,
        Lawa/e$i;,
        Lawa/e$e;,
        Lawa/e$f;,
        Lawa/e$a;
    }
.end annotation


# static fields
.field public static final a:Lawa/e$a;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lawf/i;


# instance fields
.field private final b:Z

.field private final c:Lavz/a;

.field private final d:Lavz/a;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lawa/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawa/e$a;-><init>(Lawt/h;)V

    sput-object v0, Lawa/e;->a:Lawa/e$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit."

    aput-object v2, v0, v1

    .line 427
    invoke-static {v0}, Lawg/aq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lawa/e;->g:Ljava/util/Set;

    .line 428
    sget-object v0, Lawa/e$b;->a:Lawa/e$b;

    check-cast v0, Laws/a;

    invoke-static {v0}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v0

    sput-object v0, Lawa/e;->h:Lawf/i;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V
    .registers 5

    const-string v0, "original"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newContext"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_1c

    invoke-static {}, Ldr/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p1, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    :goto_1d
    iput-boolean p1, p0, Lawa/e;->b:Z

    .line 27
    new-instance p1, Lawa/e$c;

    invoke-direct {p1, p0}, Lawa/e$c;-><init>(Lawa/e;)V

    check-cast p1, Lavz/a;

    iput-object p1, p0, Lawa/e;->c:Lavz/a;

    .line 28
    new-instance p1, Lawa/e$d;

    invoke-direct {p1, p0}, Lawa/e$d;-><init>(Lawa/e;)V

    check-cast p1, Lavz/a;

    iput-object p1, p0, Lawa/e;->d:Lavz/a;

    .line 33
    sget-object p1, Lavz/f;->a:Lavz/f$b;

    invoke-virtual {p1}, Lavz/f$b;->a()Lavz/f;

    move-result-object p1

    invoke-virtual {p1}, Lavz/f;->c()Z

    move-result p1

    iput-boolean p1, p0, Lawa/e;->f:Z

    .line 36
    invoke-direct {p0, p3}, Lawa/e;->a(Z)V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 12

    .line 206
    sget-object v0, Lavz/f;->a:Lavz/f$b;

    invoke-virtual {v0}, Lavz/f$b;->a()Lavz/f;

    move-result-object v0

    invoke-virtual {v0}, Lavz/f;->b()Z

    move-result v0

    if-nez v0, :cond_d

    return-object p1

    :cond_d
    if-nez p1, :cond_71

    .line 207
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laxd/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_71

    .line 208
    iget-boolean v0, p0, Lawa/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 209
    invoke-virtual {p0, p3}, Lawa/e;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_71

    .line 212
    :cond_2d
    sget-object v0, Lawa/e;->a:Lawa/e$a;

    invoke-static {v0}, Lawa/e$a;->a(Lawa/e$a;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_69

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 213
    aget-object v3, v0, v2

    .line 217
    aput-object p3, v0, v2

    .line 218
    sget-object p3, Lawa/e;->a:Lawa/e$a;

    invoke-static {p3}, Lawa/e$a;->a(Lawa/e$a;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {p3, p0, v0}, Lawa/c;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    :try_start_49
    invoke-virtual {p0, p2, v1, p4}, Lawa/e;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_49 .. :try_end_4d} :catch_66
    .catchall {:try_start_49 .. :try_end_4d} :catchall_59

    .line 223
    aput-object v3, v0, v2

    .line 224
    :goto_4f
    sget-object p2, Lawa/e;->a:Lawa/e$a;

    invoke-static {p2}, Lawa/e$a;->a(Lawa/e$a;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, p0, v0}, Lawa/c;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_71

    :catchall_59
    move-exception p1

    .line 223
    aput-object v3, v0, v2

    .line 224
    sget-object p2, Lawa/e;->a:Lawa/e$a;

    invoke-static {p2}, Lawa/e$a;->a(Lawa/e$a;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, p0, v0}, Lawa/c;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    .line 223
    :catch_66
    aput-object v3, v0, v2

    goto :goto_4f

    .line 212
    :cond_69
    new-instance p1, Lawf/w;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-direct {p1, p2}, Lawf/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    :goto_71
    return-object p1
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    .line 233
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 p1, 0x0

    :goto_6
    return-object p1
.end method

.method public static final synthetic a(Lawa/e;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lawa/e;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lawa/e;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lawa/e;->a(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lawa/e;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Lawa/e;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 3

    .line 241
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 p1, 0x0

    :goto_6
    return-object p1
.end method

.method public static final synthetic a()Ljava/util/Set;
    .registers 1

    .line 19
    sget-object v0, Lawa/e;->g:Ljava/util/Set;

    return-object v0
.end method

.method private final a(Z)V
    .registers 2

    if-eqz p1, :cond_3

    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lawa/e;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lawa/e;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    instance-of p1, p1, Lawa/e$h;

    if-nez p1, :cond_18

    .line 69
    invoke-virtual {p0}, Lawa/e;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawa/e;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 72
    :cond_18
    invoke-virtual {p0}, Lawa/e;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-virtual {p0}, Lawa/e;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    instance-of p1, p1, Lawa/e$g;

    if-nez p1, :cond_2d

    .line 73
    invoke-virtual {p0}, Lawa/e;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawa/e;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_2d
    return-void
.end method

.method public static final synthetic b()Lawf/i;
    .registers 1

    .line 19
    sget-object v0, Lawa/e;->h:Lawf/i;

    return-object v0
.end method

.method private final c()V
    .registers 7

    .line 100
    iget-boolean v0, p0, Lawa/e;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 102
    :cond_5
    sget-object v0, Lavz/f;->a:Lavz/f$b;

    invoke-virtual {v0}, Lavz/f$b;->a()Lavz/f;

    move-result-object v0

    invoke-virtual {v0}, Lavz/f;->a()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 104
    :cond_12
    invoke-virtual {p0}, Lawa/e;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    .line 105
    iput-boolean v1, p0, Lawa/e;->e:Z

    return-void

    .line 110
    :cond_1e
    const-class v0, Landroid/view/LayoutInflater;

    const-string v2, "setPrivateFactory"

    invoke-static {v0, v2}, Lawa/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 112
    new-instance v4, Lawa/e$e;

    invoke-virtual {p0}, Lawa/e;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3e

    check-cast v5, Landroid/view/LayoutInflater$Factory2;

    invoke-direct {v4, v5, p0}, Lawa/e$e;-><init>(Landroid/view/LayoutInflater$Factory2;Lawa/e;)V

    aput-object v4, v2, v3

    invoke-static {v0, p0, v2}, Lawa/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    iput-boolean v1, p0, Lawa/e;->e:Z

    return-void

    .line 112
    :cond_3e
    new-instance v0, Lawf/w;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater.Factory2"

    invoke-direct {v0, v1}, Lawf/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 5

    const-string v0, "newContext"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lawa/e;

    move-object v1, p0

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lawa/e;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 4

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 49
    iget-boolean p3, p0, Lawa/e;->f:Z

    if-eqz p3, :cond_13

    .line 50
    sget p3, Lavz/e$a;->viewpump_layout_res:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    return-object p2
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 5

    const-string v0, "parser"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lawa/e;->c()V

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.inflate(parser, root, attachToRoot)"

    invoke-static {p1, p2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lavz/f;->a:Lavz/f$b;

    invoke-virtual {v0}, Lavz/f$b;->a()Lavz/f;

    move-result-object v0

    .line 151
    new-instance v7, Lavz/b;

    .line 153
    invoke-virtual {p0}, Lawa/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v6, p0, Lawa/e;->d:Lavz/a;

    move-object v1, v7

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    .line 151
    invoke-direct/range {v1 .. v6}, Lavz/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lavz/a;)V

    invoke-virtual {v0, v7}, Lavz/f;->a(Lavz/b;)Lavz/c;

    move-result-object p1

    invoke-virtual {p1}, Lavz/c;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lavz/f;->a:Lavz/f$b;

    invoke-virtual {v0}, Lavz/f$b;->a()Lavz/f;

    move-result-object v0

    .line 169
    new-instance v9, Lavz/b;

    .line 171
    invoke-virtual {p0}, Lawa/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v6, p0, Lawa/e;->c:Lavz/a;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    .line 169
    invoke-direct/range {v1 .. v8}, Lavz/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lavz/a;ILawt/h;)V

    invoke-virtual {v0, v9}, Lavz/f;->a(Lavz/b;)Lavz/c;

    move-result-object p1

    invoke-virtual {p1}, Lavz/c;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .registers 3

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Lawa/e$g;

    if-nez v0, :cond_14

    .line 81
    new-instance v0, Lawa/e$g;

    invoke-direct {v0, p1}, Lawa/e$g;-><init>(Landroid/view/LayoutInflater$Factory;)V

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 80
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_17

    .line 83
    :cond_14
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :goto_17
    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .registers 3

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p1, Lawa/e$h;

    if-nez v0, :cond_14

    .line 92
    new-instance v0, Lawa/e$h;

    invoke-direct {v0, p1}, Lawa/e$h;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    .line 91
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_17

    .line 94
    :cond_14
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :goto_17
    return-void
.end method
