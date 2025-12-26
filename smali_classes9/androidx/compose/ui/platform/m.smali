.class public final Landroidx/compose/ui/platform/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Lci/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Landroidx/lifecycle/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Landroidx/savedstate/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 45
    invoke-static {}, Landroidx/compose/runtime/by;->c()Landroidx/compose/runtime/bx;

    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/ui/platform/m$a;->a:Landroidx/compose/ui/platform/m$a;

    check-cast v1, Laws/a;

    invoke-static {v0, v1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/bx;Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/m;->a:Landroidx/compose/runtime/be;

    .line 53
    sget-object v0, Landroidx/compose/ui/platform/m$b;->a:Landroidx/compose/ui/platform/m$b;

    check-cast v0, Laws/a;

    invoke-static {v0}, Landroidx/compose/runtime/t;->a(Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/m;->b:Landroidx/compose/runtime/be;

    .line 57
    sget-object v0, Landroidx/compose/ui/platform/m$c;->a:Landroidx/compose/ui/platform/m$c;

    check-cast v0, Laws/a;

    invoke-static {v0}, Landroidx/compose/runtime/t;->a(Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/m;->c:Landroidx/compose/runtime/be;

    .line 64
    sget-object v0, Landroidx/compose/ui/platform/m$d;->a:Landroidx/compose/ui/platform/m$d;

    check-cast v0, Laws/a;

    invoke-static {v0}, Landroidx/compose/runtime/t;->a(Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/m;->d:Landroidx/compose/runtime/be;

    .line 71
    sget-object v0, Landroidx/compose/ui/platform/m$e;->a:Landroidx/compose/ui/platform/m$e;

    check-cast v0, Laws/a;

    invoke-static {v0}, Landroidx/compose/runtime/t;->a(Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/m;->e:Landroidx/compose/runtime/be;

    .line 78
    sget-object v0, Landroidx/compose/ui/platform/m$f;->a:Landroidx/compose/ui/platform/m$f;

    check-cast v0, Laws/a;

    invoke-static {v0}, Landroidx/compose/runtime/t;->a(Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/m;->f:Landroidx/compose/runtime/be;

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/av;)Landroid/content/res/Configuration;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Landroid/content/res/Configuration;",
            ">;)",
            "Landroid/content/res/Configuration;"
        }
    .end annotation

    .line 90
    check-cast p0, Landroidx/compose/runtime/cg;

    .line 221
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Landroidx/compose/ui/platform/m;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method private static final a(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/k;I)Lci/b;
    .registers 8

    const v0, -0x1cf65f46

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(obtainImageVectorCache)P(1)136@4444L31,137@4522L88,140@4631L557,157@5193L224:AndroidCompositionLocals.android.kt#itgzvw"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:132)"

    .line 136
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    const p3, -0x1d58f75c

    .line 137
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 200
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    .line 201
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_36

    .line 137
    new-instance v1, Lci/b;

    invoke-direct {v1}, Lci/b;-><init>()V

    .line 203
    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 199
    :cond_36
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 137
    check-cast v1, Lci/b;

    .line 138
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 207
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    .line 208
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5a

    .line 139
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    if-eqz p1, :cond_57

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 211
    :cond_57
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 206
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 138
    check-cast v2, Landroid/content/res/Configuration;

    .line 141
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 215
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p1

    .line 216
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_79

    .line 142
    new-instance p1, Landroidx/compose/ui/platform/m$l;

    invoke-direct {p1, v2, v1}, Landroidx/compose/ui/platform/m$l;-><init>(Landroid/content/res/Configuration;Lci/b;)V

    .line 218
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 214
    :cond_79
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 141
    check-cast p1, Landroidx/compose/ui/platform/m$l;

    .line 158
    new-instance p3, Landroidx/compose/ui/platform/m$k;

    invoke-direct {p3, p0, p1}, Landroidx/compose/ui/platform/m$k;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/m$l;)V

    check-cast p3, Laws/b;

    const/16 p0, 0x8

    invoke-static {v1, p3, p2, p0}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_93

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_93
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object v1
.end method

.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/m;->b(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/av;Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/m;->b(Landroidx/compose/runtime/av;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5342453c

    .line 87
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(ProvideAndroidCompositionLocals)P(1)89@2946L126,96@3114L22,98@3159L39,103@3399L102,106@3506L104,112@3639L46,113@3690L589:AndroidCompositionLocals.android.kt#itgzvw"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:83)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 89
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, -0x1d58f75c

    .line 90
    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 172
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    .line 173
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_50

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 93
    invoke-static {}, Landroidx/compose/runtime/by;->c()Landroidx/compose/runtime/bx;

    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;)Landroidx/compose/runtime/av;

    move-result-object v3

    .line 175
    invoke-interface {p2, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 171
    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 90
    check-cast v3, Landroidx/compose/runtime/av;

    const v4, 0x44faf204

    .line 97
    invoke-interface {p2, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 178
    invoke-interface {p2, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 179
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_72

    .line 180
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7d

    .line 97
    :cond_72
    new-instance v4, Landroidx/compose/ui/platform/m$g;

    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/m$g;-><init>(Landroidx/compose/runtime/av;)V

    move-object v5, v4

    check-cast v5, Laws/b;

    .line 182
    invoke-interface {p2, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 178
    :cond_7d
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v5, Laws/b;

    .line 97
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Laws/b;)V

    .line 99
    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p2, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 186
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 187
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "context"

    if-ne v4, v5, :cond_a4

    .line 99
    new-instance v4, Landroidx/compose/ui/platform/s;

    invoke-static {v0, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/s;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-interface {p2, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 185
    :cond_a4
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 99
    check-cast v4, Landroidx/compose/ui/platform/s;

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v5

    if-eqz v5, :cond_174

    .line 104
    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p2, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 193
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    .line 194
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_cf

    .line 105
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()Landroidx/savedstate/d;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/ag;->a(Landroid/view/View;Landroidx/savedstate/d;)Landroidx/compose/ui/platform/af;

    move-result-object v1

    .line 196
    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 192
    :cond_cf
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 104
    check-cast v1, Landroidx/compose/ui/platform/af;

    .line 107
    sget-object v2, Lawf/aa;->a:Lawf/aa;

    new-instance v7, Landroidx/compose/ui/platform/m$h;

    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/m$h;-><init>(Landroidx/compose/ui/platform/af;)V

    check-cast v7, Laws/b;

    const/4 v8, 0x6

    invoke-static {v2, v7, p2, v8}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    .line 113
    invoke-static {v0, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/compose/ui/platform/m;->a(Landroidx/compose/runtime/av;)Landroid/content/res/Configuration;

    move-result-object v2

    const/16 v6, 0x48

    invoke-static {v0, v2, p2, v6}, Landroidx/compose/ui/platform/m;->a(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/k;I)Lci/b;

    move-result-object v2

    const/4 v6, 0x7

    new-array v6, v6, [Landroidx/compose/runtime/bf;

    const/4 v7, 0x0

    .line 115
    sget-object v9, Landroidx/compose/ui/platform/m;->a:Landroidx/compose/runtime/be;

    invoke-static {v3}, Landroidx/compose/ui/platform/m;->a(Landroidx/compose/runtime/av;)Landroid/content/res/Configuration;

    move-result-object v3

    const-string v10, "configuration"

    invoke-static {v3, v10}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v3

    aput-object v3, v6, v7

    .line 116
    sget-object v3, Landroidx/compose/ui/platform/m;->b:Landroidx/compose/runtime/be;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const/4 v0, 0x2

    .line 117
    sget-object v7, Landroidx/compose/ui/platform/m;->d:Landroidx/compose/runtime/be;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    .line 118
    sget-object v7, Landroidx/compose/ui/platform/m;->e:Landroidx/compose/runtime/be;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()Landroidx/savedstate/d;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v5

    aput-object v5, v6, v0

    const/4 v0, 0x4

    .line 119
    invoke-static {}, Lbo/h;->a()Landroidx/compose/runtime/be;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x5

    .line 120
    sget-object v1, Landroidx/compose/ui/platform/m;->f:Landroidx/compose/runtime/be;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v1

    aput-object v1, v6, v0

    .line 121
    sget-object v0, Landroidx/compose/ui/platform/m;->c:Landroidx/compose/runtime/be;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v0

    aput-object v0, v6, v8

    const v0, 0x57b729fc

    .line 122
    new-instance v1, Landroidx/compose/ui/platform/m$i;

    invoke-direct {v1, p0, v4, p1, p3}, Landroidx/compose/ui/platform/m$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/s;Laws/m;I)V

    invoke-static {p2, v0, v3, v1}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    const/16 v1, 0x38

    .line 114
    invoke-static {v6, v0, p2, v1}, Landroidx/compose/runtime/t;->a([Landroidx/compose/runtime/bf;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_162

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_162
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_169

    goto :goto_173

    :cond_169
    new-instance v0, Landroidx/compose/ui/platform/m$j;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/platform/m$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Laws/m;I)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_173
    return-void

    .line 100
    :cond_174
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Landroidx/compose/ui/platform/m;->b:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Landroidx/compose/runtime/av;Landroid/content/res/Configuration;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    .line 222
    invoke-interface {p0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Lci/b;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Landroidx/compose/ui/platform/m;->c:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Landroidx/lifecycle/n;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object v0, Landroidx/compose/ui/platform/m;->d:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method public static final e()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Landroidx/compose/ui/platform/m;->f:Landroidx/compose/runtime/be;

    return-object v0
.end method
