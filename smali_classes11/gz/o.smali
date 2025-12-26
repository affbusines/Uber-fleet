.class public Lgz/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz/o$a;
    }
.end annotation


# instance fields
.field private final a:Lgz/a;

.field private aa:Lcom/bumptech/glide/j;

.field private ab:Landroidx/fragment/app/Fragment;

.field private final b:Lgz/m;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgz/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lgz/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    new-instance v0, Lgz/a;

    invoke-direct {v0}, Lgz/a;-><init>()V

    invoke-direct {p0, v0}, Lgz/o;-><init>(Lgz/a;)V

    return-void
.end method

.method public constructor <init>(Lgz/a;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 30
    new-instance v0, Lgz/o$a;

    invoke-direct {v0, p0}, Lgz/o$a;-><init>(Lgz/o;)V

    iput-object v0, p0, Lgz/o;->b:Lgz/m;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgz/o;->c:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Lgz/o;->a:Lgz/a;

    return-void
.end method

.method private a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .registers 4

    .line 153
    invoke-direct {p0}, Lgz/o;->n()V

    .line 155
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->g()Lgz/l;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1, p2}, Lgz/l;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lgz/o;

    move-result-object p1

    iput-object p1, p0, Lgz/o;->d:Lgz/o;

    .line 158
    iget-object p1, p0, Lgz/o;->d:Lgz/o;

    invoke-virtual {p0, p1}, Lgz/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 159
    iget-object p1, p0, Lgz/o;->d:Lgz/o;

    invoke-direct {p1, p0}, Lgz/o;->a(Lgz/o;)V

    :cond_1e
    return-void
.end method

.method private a(Lgz/o;)V
    .registers 3

    .line 78
    iget-object v0, p0, Lgz/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lgz/o;)V
    .registers 3

    .line 82
    iget-object v0, p0, Lgz/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;
    .registers 2

    .line 126
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 129
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .line 140
    invoke-direct {p0}, Lgz/o;->m()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 142
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 143
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p1, 0x1

    return p1

    .line 146
    :cond_12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_4

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method private m()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 134
    invoke-virtual {p0}, Lgz/o;->G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_9

    .line 135
    :cond_7
    iget-object v0, p0, Lgz/o;->ab:Landroidx/fragment/app/Fragment;

    :goto_9
    return-object v0
.end method

.method private n()V
    .registers 2

    .line 164
    iget-object v0, p0, Lgz/o;->d:Lgz/o;

    if-eqz v0, :cond_a

    .line 165
    invoke-direct {v0, p0}, Lgz/o;->b(Lgz/o;)V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lgz/o;->d:Lgz/o;

    :cond_a
    return-void
.end method


# virtual methods
.method public P()V
    .registers 2

    .line 214
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P()V

    .line 215
    iget-object v0, p0, Lgz/o;->a:Lgz/a;

    invoke-virtual {v0}, Lgz/a;->c()V

    .line 216
    invoke-direct {p0}, Lgz/o;->n()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 5

    .line 172
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 174
    invoke-static {p0}, Lgz/o;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_18

    .line 176
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 178
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-void

    .line 184
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Lgz/o;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lgz/o;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1f} :catch_20

    goto :goto_2c

    :catch_20
    move-exception p1

    .line 187
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Unable to register fragment with root"

    .line 188
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    :goto_2c
    return-void
.end method

.method public a(Lcom/bumptech/glide/j;)V
    .registers 2

    .line 54
    iput-object p1, p0, Lgz/o;->aa:Lcom/bumptech/glide/j;

    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 113
    iput-object p1, p0, Lgz/o;->ab:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_19

    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_19

    .line 117
    :cond_b
    invoke-static {p1}, Lgz/o;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    .line 121
    :cond_12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lgz/o;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public bW_()V
    .registers 2

    .line 202
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->bW_()V

    .line 203
    iget-object v0, p0, Lgz/o;->a:Lgz/a;

    invoke-virtual {v0}, Lgz/a;->a()V

    return-void
.end method

.method public bX_()V
    .registers 2

    .line 208
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->bX_()V

    .line 209
    iget-object v0, p0, Lgz/o;->a:Lgz/a;

    invoke-virtual {v0}, Lgz/a;->b()V

    return-void
.end method

.method i()Lgz/a;
    .registers 2

    .line 59
    iget-object v0, p0, Lgz/o;->a:Lgz/a;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/j;
    .registers 2

    .line 65
    iget-object v0, p0, Lgz/o;->aa:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public k()Lgz/m;
    .registers 2

    .line 74
    iget-object v0, p0, Lgz/o;->b:Lgz/m;

    return-object v0
.end method

.method l()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lgz/o;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lgz/o;->d:Lgz/o;

    if-nez v0, :cond_9

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 94
    :cond_9
    invoke-virtual {p0, v0}, Lgz/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 95
    iget-object v0, p0, Lgz/o;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 97
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 99
    iget-object v1, p0, Lgz/o;->d:Lgz/o;

    invoke-virtual {v1}, Lgz/o;->l()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz/o;

    .line 100
    invoke-direct {v2}, Lgz/o;->m()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lgz/o;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 104
    :cond_3f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .registers 2

    .line 195
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->p()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lgz/o;->ab:Landroidx/fragment/app/Fragment;

    .line 197
    invoke-direct {p0}, Lgz/o;->n()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lgz/o;->m()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
