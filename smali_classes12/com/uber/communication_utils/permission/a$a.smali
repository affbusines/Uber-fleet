.class public final Lcom/uber/communication_utils/permission/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/communication_utils/permission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/communication_utils/permission/a$a;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lawf/p;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/j;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/core/app/k;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lawf/p<",
            "Landroidx/core/app/j;",
            "Landroidx/core/app/k;",
            ">;"
        }
    .end annotation

    .line 176
    check-cast p0, Ljava/lang/Iterable;

    .line 219
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/core/app/j;

    .line 176
    invoke-virtual {v2}, Landroidx/core/app/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_20

    :cond_1f
    move-object v0, v1

    :goto_20
    check-cast v0, Landroidx/core/app/j;

    if-nez v0, :cond_25

    return-object v1

    .line 177
    :cond_25
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/core/app/k;

    .line 177
    invoke-virtual {v2}, Landroidx/core/app/k;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "group.channels"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 222
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_6d

    .line 223
    :cond_52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/j;

    .line 177
    invoke-virtual {v3}, Landroidx/core/app/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 v4, 0x1

    :cond_6d
    :goto_6d
    if-eqz v4, :cond_2b

    goto :goto_71

    :cond_70
    move-object p1, v1

    :goto_71
    check-cast p1, Landroidx/core/app/k;

    .line 178
    invoke-static {v0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ubercab/notification/optional/a;",
            ">;)",
            "Ljava/util/List<",
            "Lawf/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "importantChannels"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Landroidx/core/app/o;->a(Landroid/content/Context;)Landroidx/core/app/o;

    move-result-object p1

    const-string v0, "from(context)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Landroidx/core/app/o;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "notificationManager.notificationChannelsCompat"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroidx/core/app/o;->e()Ljava/util/List;

    move-result-object p1

    const-string v1, "notificationManager.noti\u2026cationChannelGroupsCompat"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lawg/r;->a()Ljava/util/List;

    move-result-object v1

    .line 182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2d
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/notification/optional/a;

    invoke-virtual {v2}, Lcom/ubercab/notification/optional/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ubercab/notification/optional/a;->b()I

    move-result v2

    .line 183
    invoke-static {v0, p1, v3}, Lcom/uber/communication_utils/permission/a$a;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lawf/p;

    move-result-object v3

    if-nez v3, :cond_48

    goto :goto_2d

    :cond_48
    invoke-virtual {v3}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/j;

    invoke-virtual {v3}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/k;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5f

    .line 187
    invoke-virtual {v3}, Landroidx/core/app/k;->b()Z

    move-result v7

    if-ne v7, v5, :cond_5f

    const/4 v6, 0x1

    :cond_5f
    const-string v5, ""

    if-eqz v6, :cond_7e

    .line 188
    invoke-virtual {v3}, Landroidx/core/app/k;->a()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_72

    invoke-virtual {v4}, Landroidx/core/app/j;->b()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_72

    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    :cond_72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 191
    :cond_7e
    invoke-virtual {v4}, Landroidx/core/app/j;->c()I

    move-result v3

    if-nez v3, :cond_2d

    .line 192
    invoke-virtual {v4}, Landroidx/core/app/j;->b()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_8d

    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    :cond_8d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 181
    :cond_99
    invoke-static {v1}, Lawg/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 211
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ad
    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ca

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 214
    move-object v2, v1

    check-cast v2, Lawf/p;

    .line 197
    invoke-virtual {v2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    .line 218
    :cond_ca
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
