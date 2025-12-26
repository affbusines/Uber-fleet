.class public Lxr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/e$a;
    }
.end annotation


# static fields
.field public static final a:Lxr/e$a;

.field private static final g:I


# instance fields
.field private final b:Lxr/c;

.field private final c:Lxp/a;

.field private final d:Lxm/a$b;

.field private final e:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lxr/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxr/e$a;-><init>(Lawt/h;)V

    sput-object v0, Lxr/e;->a:Lxr/e$a;

    const-string v0, "isListContext"

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lxr/e;->g:I

    return-void
.end method

.method private final a(Landroid/view/View;)Lawf/aa;
    .registers 6

    .line 188
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_33

    const-string v1, "foregroundDrawable"

    .line 191
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    return-object p1
.end method

.method public static final synthetic a(Lxr/e;)Lna/d;
    .registers 1

    .line 40
    iget-object p0, p0, Lxr/e;->e:Lna/d;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lxm/a;Lcom/uber/model/core/generated/mobile/sdui/DataBinding;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/a<",
            "*>;",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_42

    .line 173
    iget-object v2, p0, Lxr/e;->d:Lxm/a$b;

    invoke-virtual {v2}, Lxm/a$b;->b()Lxn/e;

    move-result-object v2

    .line 174
    move-object v3, p1

    check-cast v3, Lxn/a;

    invoke-interface {v2, v3, p2}, Lxn/e;->a(Lxn/a;Lcom/uber/model/core/generated/mobile/sdui/DataBinding;)Lxn/d;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 175
    invoke-interface {v2, p3}, Lxn/d;->a(Ljava/lang/String;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    :cond_18
    if-nez v1, :cond_40

    .line 177
    sget-object p3, Lxl/a;->f:Lxl/a;

    check-cast p3, Lakf/b;

    invoke-static {p3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p3

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while getting data accessor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_40
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    :cond_42
    if-nez v1, :cond_53

    .line 182
    sget-object p1, Lxl/a;->f:Lxl/a;

    check-cast p1, Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "View doesn\'t implement ComponentDrivenView interface. Cannot bind data"

    .line 183
    invoke-virtual {p1, p3, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_53
    return-void
.end method

.method private final a(Lxm/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/e<",
            "*>;)V"
        }
    .end annotation

    .line 195
    invoke-interface {p1}, Lxm/e;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v1, "platform_ui_mobile"

    const-string v2, "sdui_decode_attributes_on_background"

    .line 197
    invoke-interface {v0, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 200
    invoke-interface {p1}, Lxm/e;->g()Landroid/view/View;

    move-result-object p1

    sget v0, Lxr/e;->g:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static final synthetic c()I
    .registers 1

    .line 40
    sget v0, Lxr/e;->g:I

    return v0
.end method

.method public static synthetic lambda$k4Tj2HLVm_OUbaOEn5qfz-ORwTE8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lxr/e;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Latp/b;
    .registers 3

    .line 74
    invoke-virtual {p0}, Lxr/e;->b()Lxr/c;

    move-result-object v0

    invoke-interface {v0}, Lxr/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latp/b;->a(Ljava/lang/String;)Latp/b;

    move-result-object v0

    const-string v1, "create(serverDrivenCell.template)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lxr/f;Landroid/view/View;Landroidx/recyclerview/widget/l;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/f;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/l;",
            "Ljava/util/List<",
            "Lxt/a;",
            ">;)V"
        }
    .end annotation

    const-string p4, "<this>"

    invoke-static {p1, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewToBind"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolderScope"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    instance-of p1, p2, Lxm/e;

    const/4 p4, 0x0

    if-eqz p1, :cond_18

    move-object p1, p2

    check-cast p1, Lxm/e;

    goto :goto_19

    :cond_18
    move-object p1, p4

    :goto_19
    if-eqz p1, :cond_7e

    .line 156
    invoke-interface {p1}, Lxm/e;->c()Lxt/a;

    move-result-object v0

    invoke-interface {p3}, Landroidx/recyclerview/widget/l;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Lxt/a;->a(I)V

    .line 157
    iget-object p3, p0, Lxr/e;->f:Lkq/z;

    if-eqz p3, :cond_7e

    check-cast p3, Ljava/util/Map;

    .line 222
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_34
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-interface {p1}, Lxm/e;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/mobile/sdui/DataBinding;

    .line 159
    invoke-virtual {v3}, Lcom/uber/model/core/generated/mobile/sdui/DataBinding;->identifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 160
    instance-of v4, p2, Lxm/a;

    if-eqz v4, :cond_74

    move-object v4, p2

    check-cast v4, Lxm/a;

    goto :goto_75

    :cond_74
    move-object v4, p4

    :goto_75
    const-string v5, "data"

    invoke-static {v0, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3, v0}, Lxr/e;->a(Lxm/a;Lcom/uber/model/core/generated/mobile/sdui/DataBinding;Ljava/lang/String;)V

    goto :goto_56

    :cond_7e
    return-void
.end method

.method public a(Lxr/f;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/f;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataBindings"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast p2, Ljava/lang/Iterable;

    .line 214
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/mobile/sdui/DataBinding;

    .line 124
    iget-object v0, p0, Lxr/e;->c:Lxp/a;

    new-instance v1, Lxn/c;

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "empty()"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v2, v3}, Lxn/c;-><init>(Lcom/uber/model/core/generated/mobile/sdui/DataBinding;Laxa/c;Lio/reactivex/Observable;)V

    check-cast v1, Lxn/b;

    invoke-interface {v0, v1}, Lxp/a;->a(Lxn/b;)V

    goto :goto_10

    :cond_38
    return-void
.end method

.method public a(Lxr/f;Lxm/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/f;",
            "Lxm/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDrivenView"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p2}, Lxm/c;->b()Laxb/i;

    move-result-object p2

    .line 212
    invoke-interface {p2}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/e;

    .line 113
    invoke-direct {p0, v0}, Lxr/e;->a(Lxm/e;)V

    .line 114
    instance-of v1, v0, Lxm/c;

    if-eqz v1, :cond_2b

    .line 115
    move-object v1, v0

    check-cast v1, Lxm/c;

    invoke-interface {p1, p1, v1}, Lxr/f;->a(Lxr/f;Lxm/c;)V

    .line 118
    :cond_2b
    invoke-interface {v0}, Lxm/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p1, v0}, Lxr/f;->a(Lxr/f;Ljava/util/List;)V

    goto :goto_12

    :cond_33
    return-void
.end method

.method public a(Lxr/f;Lxm/c;Landroidx/recyclerview/widget/l;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/f;",
            "Lxm/c<",
            "*>;",
            "Landroidx/recyclerview/widget/l;",
            "Ljava/util/List<",
            "Lxt/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewToBind"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderScope"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p2}, Lxm/c;->b()Laxb/i;

    move-result-object p2

    .line 216
    invoke-interface {p2}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/e;

    .line 135
    instance-of v1, v0, Lxm/c;

    if-eqz v1, :cond_2d

    .line 136
    move-object v1, v0

    check-cast v1, Lxm/c;

    invoke-interface {p1, p1, v1, p3, p4}, Lxr/f;->a(Lxr/f;Lxm/c;Landroidx/recyclerview/widget/l;Ljava/util/List;)V

    .line 138
    :cond_2d
    invoke-interface {v0}, Lxm/e;->c()Lxt/a;

    move-result-object v1

    invoke-interface {p3}, Landroidx/recyclerview/widget/l;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lxt/a;->a(I)V

    .line 139
    iget-object v1, p0, Lxr/e;->f:Lkq/z;

    if-eqz v1, :cond_17

    check-cast v1, Ljava/util/Map;

    .line 217
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    invoke-interface {v0}, Lxm/e;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_68
    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/mobile/sdui/DataBinding;

    .line 141
    invoke-virtual {v5}, Lcom/uber/model/core/generated/mobile/sdui/DataBinding;->identifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 142
    instance-of v6, v0, Lxm/a;

    if-eqz v6, :cond_86

    move-object v6, v0

    check-cast v6, Lxm/a;

    goto :goto_87

    :cond_86
    const/4 v6, 0x0

    :goto_87
    const-string v7, "data"

    invoke-static {v2, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5, v2}, Lxr/e;->a(Lxm/a;Lcom/uber/model/core/generated/mobile/sdui/DataBinding;Ljava/lang/String;)V

    goto :goto_68

    :cond_90
    return-void
.end method

.method public b()Lxr/c;
    .registers 2

    .line 42
    iget-object v0, p0, Lxr/e;->b:Lxr/c;

    return-object v0
.end method

.method public bindView(Landroid/view/View;Landroidx/recyclerview/widget/l;)V
    .registers 11

    const-string v0, "viewToBind"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lxr/f;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lxr/f$a;->a(Lxr/f;Lxr/f;Landroid/view/View;Landroidx/recyclerview/widget/l;Ljava/util/List;ILjava/lang/Object;)V

    .line 84
    instance-of v1, p1, Lxm/c;

    if-eqz v1, :cond_27

    .line 85
    move-object v3, p1

    check-cast v3, Lxm/c;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lxr/f$a;->a(Lxr/f;Lxr/f;Lxm/c;Landroidx/recyclerview/widget/l;Ljava/util/List;ILjava/lang/Object;)V

    .line 87
    :cond_27
    instance-of v0, p1, Lavn/a;

    if-eqz v0, :cond_5c

    .line 88
    invoke-direct {p0, p1}, Lxr/e;->a(Landroid/view/View;)Lawf/aa;

    .line 89
    check-cast p1, Lavn/a;

    invoke-interface {p1}, Lavn/a;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "viewToBind.clicks()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    move-object v0, p2

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 89
    new-instance v0, Lxr/e$b;

    invoke-direct {v0, p0, p2}, Lxr/e$b;-><init>(Lxr/e;Landroidx/recyclerview/widget/l;)V

    check-cast v0, Laws/b;

    new-instance p2, Lxr/-$$Lambda$e$k4Tj2HLVm_OUbaOEn5qfz-ORwTE8;

    invoke-direct {p2, v0}, Lxr/-$$Lambda$e$k4Tj2HLVm_OUbaOEn5qfz-ORwTE8;-><init>(Laws/b;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_5c
    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lxr/e;->c:Lxp/a;

    invoke-virtual {p0}, Lxr/e;->b()Lxr/c;

    move-result-object v1

    invoke-interface {v1}, Lxr/c;->a()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lxp/a;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lxm/e;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 56
    invoke-interface {v0}, Lxm/e;->g()Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lxr/e;->b()Lxr/c;

    move-result-object v1

    invoke-interface {v1}, Lxr/c;->a()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->root()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->size()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    move-result-object v2

    const-string v3, "view.context"

    if-eqz v2, :cond_3e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->margin()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lxt/e;->a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_4d

    .line 60
    :cond_3e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->margin()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v1

    invoke-static {v2, v1}, Lxt/e;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 58
    :cond_4d
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    instance-of v1, p1, Lxm/c;

    if-eqz v1, :cond_5e

    .line 63
    move-object v0, p0

    check-cast v0, Lxr/f;

    move-object v1, p1

    check-cast v1, Lxm/c;

    invoke-virtual {p0, v0, v1}, Lxr/e;->a(Lxr/f;Lxm/c;)V

    goto :goto_6b

    .line 65
    :cond_5e
    move-object v1, p0

    check-cast v1, Lxr/f;

    invoke-interface {v0}, Lxm/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxr/e;->a(Lxr/f;Ljava/util/List;)V

    .line 66
    invoke-direct {p0, v0}, Lxr/e;->a(Lxm/e;)V

    :goto_6b
    return-object p1

    .line 71
    :cond_6c
    new-instance v0, Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "parent.context"

    invoke-static {v4, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public synthetic d()V
    .registers 1

    invoke-static {p0}, Latp/a$c$-CC;->$default$d(Latp/a$c;)V

    return-void
.end method

.method public synthetic e()V
    .registers 1

    invoke-static {p0}, Latp/a$c$-CC;->$default$e(Latp/a$c;)V

    return-void
.end method

.method public synthetic f()I
    .registers 2

    invoke-static {p0}, Latp/a$c$-CC;->$default$f(Latp/a$c;)I

    move-result v0

    return v0
.end method

.method public isEqualToItem(Latp/a$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latp/a$c<",
            "*>;)Z"
        }
    .end annotation

    .line 77
    instance-of v0, p1, Lxr/e;

    if-eqz v0, :cond_1e

    .line 78
    check-cast p1, Lxr/e;

    invoke-virtual {p1}, Lxr/e;->b()Lxr/c;

    move-result-object p1

    invoke-interface {p1}, Lxr/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxr/e;->b()Lxr/c;

    move-result-object v0

    invoke-interface {v0}, Lxr/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method
