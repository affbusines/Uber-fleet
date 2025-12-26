.class public Laro/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laro/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Laro/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larp/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laro/c$a;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lart/a;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 34
    iput-object p1, p0, Laro/c;->c:Landroid/content/Context;

    .line 35
    invoke-direct {p0, p2}, Laro/c;->a(Lart/a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laro/c;->a:Ljava/util/List;

    return-void
.end method

.method private a(I)Larp/f;
    .registers 5

    .line 170
    iget-object v0, p0, Laro/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_11

    .line 171
    iget-object v0, p0, Laro/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larp/f;

    return-object p1

    .line 173
    :cond_11
    sget-object v0, Lcom/ubercab/presidio/identity_config/info/v2/c;->c:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid index: array len "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laro/c;->a:Ljava/util/List;

    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lart/a;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lart/a;",
            ")",
            "Ljava/util/List<",
            "Larp/f;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    new-instance v1, Larp/g;

    sget-object v2, Larp/f$a;->a:Larp/f$a;

    invoke-direct {v1, v2}, Larp/g;-><init>(Larp/f$a;)V

    .line 183
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Larp/g;

    sget-object v2, Larp/f$a;->b:Larp/f$a;

    invoke-direct {v1, v2}, Larp/g;-><init>(Larp/f$a;)V

    .line 184
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Larp/i;

    sget-object v2, Larp/f$a;->c:Larp/f$a;

    invoke-direct {v1, v2}, Larp/i;-><init>(Larp/f$a;)V

    .line 185
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Larp/c;

    sget-object v2, Larp/f$a;->d:Larp/f$a;

    invoke-direct {v1, v2}, Larp/c;-><init>(Larp/f$a;)V

    .line 186
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Larp/h;

    sget-object v2, Larp/f$a;->e:Larp/f$a;

    invoke-direct {v1, v2}, Larp/h;-><init>(Larp/f$a;)V

    .line 187
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Larp/a;

    sget-object v2, Larp/f$a;->f:Larp/f$a;

    invoke-direct {v1, v2}, Larp/a;-><init>(Larp/f$a;)V

    .line 188
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    .line 190
    invoke-interface {p1}, Lart/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 191
    invoke-interface {p1}, Lart/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_72

    .line 192
    new-instance p1, Larp/e;

    iget-object v1, p0, Laro/c;->c:Landroid/content/Context;

    sget-object v2, Larp/f$a;->g:Larp/f$a;

    invoke-direct {p1, v1, v2}, Larp/e;-><init>(Landroid/content/Context;Larp/f$a;)V

    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 195
    :cond_72
    new-instance p1, Larp/d;

    iget-object v1, p0, Laro/c;->c:Landroid/content/Context;

    sget-object v2, Larp/f$a;->h:Larp/f$a;

    invoke-direct {p1, v1, v2}, Larp/d;-><init>(Landroid/content/Context;Larp/f$a;)V

    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 199
    :cond_7e
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 102
    iget-object v0, p0, Laro/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 27
    invoke-virtual {p0, p1, p2}, Laro/c;->c(Landroid/view/ViewGroup;I)Laro/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 27
    check-cast p1, Laro/d;

    invoke-virtual {p0, p1, p2}, Laro/c;->a(Laro/d;I)V

    return-void
.end method

.method public a(Larl/h;)V
    .registers 5

    .line 137
    iget-object v0, p0, Laro/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larp/f;

    .line 138
    invoke-virtual {v1, p1}, Larp/f;->a(Larl/h;)V

    const/4 v2, 0x1

    .line 139
    invoke-virtual {v1, v2}, Larp/f;->c(Z)V

    goto :goto_6

    :cond_1a
    const/4 p1, 0x0

    .line 141
    iget-object v0, p0, Laro/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Laro/c;->a(II)V

    return-void
.end method

.method public a(Laro/c$a;)V
    .registers 2

    .line 44
    iput-object p1, p0, Laro/c;->b:Laro/c$a;

    return-void
.end method

.method public a(Laro/d;I)V
    .registers 3

    .line 94
    invoke-direct {p0, p2}, Laro/c;->a(I)Larp/f;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 96
    invoke-virtual {p1, p2}, Laro/d;->a(Larp/f;)V

    :cond_9
    return-void
.end method

.method public b(I)I
    .registers 3

    .line 107
    sget-object v0, Larp/f$a;->c:Larp/f$a;

    invoke-virtual {v0}, Larp/f$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    .line 108
    sget-object p1, Larp/f$a;->c:Larp/f$a;

    invoke-virtual {p1}, Larp/f$a;->ordinal()I

    move-result p1

    return p1

    .line 110
    :cond_f
    sget-object v0, Larp/f$a;->d:Larp/f$a;

    invoke-virtual {v0}, Larp/f$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1e

    .line 111
    sget-object p1, Larp/f$a;->d:Larp/f$a;

    invoke-virtual {p1}, Larp/f$a;->ordinal()I

    move-result p1

    return p1

    .line 113
    :cond_1e
    sget-object v0, Larp/f$a;->g:Larp/f$a;

    invoke-virtual {v0}, Larp/f$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2d

    .line 114
    sget-object p1, Larp/f$a;->g:Larp/f$a;

    invoke-virtual {p1}, Larp/f$a;->ordinal()I

    move-result p1

    return p1

    .line 116
    :cond_2d
    sget-object v0, Larp/f$a;->h:Larp/f$a;

    invoke-virtual {v0}, Larp/f$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3c

    .line 117
    sget-object p1, Larp/f$a;->h:Larp/f$a;

    invoke-virtual {p1}, Larp/f$a;->ordinal()I

    move-result p1

    return p1

    .line 120
    :cond_3c
    sget-object p1, Larp/f$a;->a:Larp/f$a;

    invoke-virtual {p1}, Larp/f$a;->ordinal()I

    move-result p1

    return p1
.end method

.method public b(Larl/h;)V
    .registers 5

    .line 150
    iget-object v0, p0, Laro/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larp/f;

    .line 151
    invoke-virtual {v1, p1}, Larp/f;->b(Larl/h;)V

    const/4 v2, 0x1

    .line 152
    invoke-virtual {v1, v2}, Larp/f;->c(Z)V

    goto :goto_6

    :cond_1a
    const/4 p1, 0x0

    .line 154
    iget-object v0, p0, Laro/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Laro/c;->a(II)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Laro/d;
    .registers 6

    .line 51
    sget-object v0, Larp/f$a;->c:Larp/f$a;

    invoke-virtual {v0}, Larp/f$a;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_20

    .line 52
    iget-object p2, p0, Laro/c;->c:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lng/a$i;->ub_optional_account_info_list_phone:I

    .line 54
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Laro/e;

    invoke-direct {p2, p1}, Laro/e;-><init>(Landroid/view/View;)V

    .line 56
    iget-object p1, p0, Laro/c;->b:Laro/c$a;

    invoke-virtual {p2, p1}, Laro/e;->a(Laro/c$a;)V

    return-object p2

    .line 60
    :cond_20
    sget-object v0, Larp/f$a;->d:Larp/f$a;

    invoke-virtual {v0}, Larp/f$a;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3f

    .line 61
    iget-object p2, p0, Laro/c;->c:Landroid/content/Context;

    .line 62
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lng/a$i;->ub_optional_account_info_list_email:I

    .line 63
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    new-instance p2, Laro/b;

    invoke-direct {p2, p1}, Laro/b;-><init>(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Laro/c;->b:Laro/c$a;

    invoke-virtual {p2, p1}, Laro/b;->a(Laro/c$a;)V

    return-object p2

    .line 69
    :cond_3f
    sget-object v0, Larp/f$a;->g:Larp/f$a;

    invoke-virtual {v0}, Larp/f$a;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_7a

    sget-object v0, Larp/f$a;->h:Larp/f$a;

    .line 70
    invoke-virtual {v0}, Larp/f$a;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_50

    goto :goto_7a

    .line 79
    :cond_50
    iget-object v0, p0, Laro/c;->c:Landroid/content/Context;

    .line 80
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lng/a$i;->ub_optional_account_info_list_row:I

    .line 81
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    new-instance v0, Laro/f;

    invoke-direct {v0, p1}, Laro/f;-><init>(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Laro/c;->b:Laro/c$a;

    invoke-virtual {v0, p1}, Laro/f;->a(Laro/c$a;)V

    .line 85
    sget-object p1, Larp/f$a;->a:Larp/f$a;

    invoke-virtual {p1}, Larp/f$a;->ordinal()I

    move-result p1

    if-eq p2, p1, :cond_76

    sget-object p1, Larp/f$a;->b:Larp/f$a;

    .line 86
    invoke-virtual {p1}, Larp/f$a;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_79

    .line 87
    :cond_76
    invoke-virtual {v0}, Laro/f;->K()V

    :cond_79
    return-object v0

    .line 71
    :cond_7a
    :goto_7a
    iget-object p2, p0, Laro/c;->c:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lng/a$i;->ub_optional_account_info_list_connected:I

    .line 73
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    new-instance p2, Laro/a;

    invoke-direct {p2, p1}, Laro/a;-><init>(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Laro/c;->b:Laro/c$a;

    invoke-virtual {p2, p1}, Laro/a;->a(Laro/c$a;)V

    return-object p2
.end method

.method public f()V
    .registers 4

    .line 125
    iget-object v0, p0, Laro/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larp/f;

    .line 126
    invoke-virtual {v1, v2}, Larp/f;->c(Z)V

    goto :goto_6

    .line 128
    :cond_17
    iget-object v0, p0, Laro/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Laro/c;->a(II)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 204
    sget-object v0, Larp/f$a;->c:Larp/f$a;

    invoke-virtual {v0}, Larp/f$a;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Laro/c;->a(I)Larp/f;

    move-result-object v0

    .line 205
    instance-of v1, v0, Larp/j;

    if-eqz v1, :cond_14

    .line 206
    check-cast v0, Larp/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Larp/j;->a(Z)V

    :cond_14
    return-void
.end method

.method public h()V
    .registers 3

    .line 212
    sget-object v0, Larp/f$a;->d:Larp/f$a;

    invoke-virtual {v0}, Larp/f$a;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Laro/c;->a(I)Larp/f;

    move-result-object v0

    .line 213
    instance-of v1, v0, Larp/j;

    if-eqz v1, :cond_14

    .line 214
    check-cast v0, Larp/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Larp/j;->a(Z)V

    :cond_14
    return-void
.end method
