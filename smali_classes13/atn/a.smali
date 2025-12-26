.class public Latn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/squareup/picasso/e;


# instance fields
.field private final b:Lcom/squareup/picasso/u;

.field private final c:Latm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latm/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Latj/a;

.field private e:Lcom/squareup/picasso/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    new-instance v0, Lcom/squareup/picasso/e$a;

    invoke-direct {v0}, Lcom/squareup/picasso/e$a;-><init>()V

    sput-object v0, Latn/a;->a:Lcom/squareup/picasso/e;

    return-void
.end method

.method private static a()I
    .registers 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method private static a(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/uber/model/core/generated/edge/services/u4b/Theme;
    .registers 3

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->type()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;->MANAGED_BUSINESS:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    if-ne v0, v1, :cond_1f

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 108
    invoke-static {v0}, Latn/a;->a(Lcom/uber/model/core/generated/edge/services/u4b/Theme;)Z

    move-result v1

    if-nez v1, :cond_1f

    return-object v0

    .line 113
    :cond_1f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->theme()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/edge/services/u4b/Theme;)Z
    .registers 2

    if-eqz p0, :cond_2d

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Theme;->color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Theme;->icon()Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Theme;->icon()Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Theme;->initials()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p0, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    :goto_2e
    return p0
.end method

.method private static a(Lkq/z;Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/u4b/Image;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_10

    .line 133
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private static b(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)I
    .registers 2

    .line 118
    invoke-static {p0}, Latn/a;->a(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Theme;->color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1a

    .line 122
    :cond_11
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Theme;->color()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latn/b;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 120
    :cond_1a
    :goto_1a
    invoke-static {}, Latn/a;->a()I

    move-result p0

    return p0
.end method

.method private b(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V
    .registers 6

    .line 152
    invoke-static {p2}, Latn/a;->a(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v0

    if-nez v0, :cond_a

    .line 155
    invoke-direct {p0, p1, p2}, Latn/a;->c(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    return-void

    .line 159
    :cond_a
    invoke-static {p2}, Latn/a;->b(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ubercab/profiles/view/BadgeView;->setBackgroundColor(I)V

    .line 161
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/Theme;->logos()Lkq/z;

    move-result-object v0

    const-string v1, "Large"

    if-eqz v0, :cond_30

    .line 164
    invoke-virtual {v0}, Lkq/z;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    .line 165
    invoke-static {v0, v1}, Latn/a;->a(Lkq/z;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "Thumbnail"

    .line 166
    invoke-static {v0, v2}, Latn/a;->a(Lkq/z;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v2, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_37

    .line 169
    invoke-direct {p0, p1, p2}, Latn/a;->c(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    goto :goto_8f

    .line 171
    :cond_37
    invoke-static {v0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/z;

    invoke-virtual {v0, v1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 172
    invoke-static {v0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkq/ai;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/Image;

    .line 174
    iget-object v1, p0, Latn/a;->d:Latj/a;

    invoke-interface {v1}, Latj/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_80

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_80

    .line 176
    iget-object v1, p0, Latn/a;->b:Lcom/squareup/picasso/u;

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/Image;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 178
    invoke-direct {p0, p2}, Latn/a;->c(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/y;->a(I)Lcom/squareup/picasso/y;

    move-result-object p2

    iget-object v0, p0, Latn/a;->e:Lcom/squareup/picasso/e;

    .line 179
    invoke-virtual {p2, p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    goto :goto_8f

    .line 181
    :cond_80
    iget-object p2, p0, Latn/a;->b:Lcom/squareup/picasso/u;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/Image;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p2

    iget-object v0, p0, Latn/a;->e:Lcom/squareup/picasso/e;

    invoke-virtual {p2, p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    :goto_8f
    return-void
.end method

.method private c(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)I
    .registers 3

    .line 146
    iget-object v0, p0, Latn/a;->c:Latm/c;

    invoke-interface {v0, p1}, Latm/c;->a(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Latm/b;

    move-result-object p1

    invoke-interface {p1}, Latm/b;->a()I

    move-result p1

    return p1
.end method

.method private c(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V
    .registers 4

    .line 188
    invoke-static {p2}, Latn/a;->b(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)I

    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Lcom/ubercab/profiles/view/BadgeView;->setBackgroundColor(I)V

    .line 191
    invoke-direct {p0, p2}, Latn/a;->c(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)I

    move-result p2

    .line 192
    invoke-virtual {p1, p2}, Lcom/ubercab/profiles/view/BadgeView;->setImageResource(I)V

    .line 193
    iget-object p1, p0, Latn/a;->e:Lcom/squareup/picasso/e;

    invoke-interface {p1}, Lcom/squareup/picasso/e;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V
    .registers 3

    .line 100
    invoke-direct {p0, p1, p2}, Latn/a;->b(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    return-void
.end method
