.class abstract Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/x$a;,
        Landroidx/fragment/app/x$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/x$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/x$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Landroidx/fragment/app/x;->c:Z

    .line 90
    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    .line 93
    iput-object p1, p0, Landroidx/fragment/app/x;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x$b;
    .registers 5

    .line 135
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x$b;

    .line 136
    invoke-virtual {v1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/x$b;->f()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/x;
    .registers 2

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->D()Landroidx/fragment/app/y;

    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/x;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/x;
    .registers 4

    .line 72
    sget v0, Led/a$b;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v1, v0, Landroidx/fragment/app/x;

    if-eqz v1, :cond_d

    .line 74
    check-cast v0, Landroidx/fragment/app/x;

    return-object v0

    .line 77
    :cond_d
    invoke-interface {p1, p0}, Landroidx/fragment/app/y;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 78
    sget v0, Led/a$b;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method private a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;)V
    .registers 7

    .line 193
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 194
    :try_start_3
    new-instance v1, Ldr/e;

    invoke-direct {v1}, Ldr/e;-><init>()V

    .line 196
    invoke-virtual {p3}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x$b;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 200
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/x$b;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;)V

    .line 201
    monitor-exit v0

    return-void

    .line 203
    :cond_17
    new-instance v2, Landroidx/fragment/app/x$a;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/x$a;-><init>(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;Ldr/e;)V

    .line 205
    iget-object p1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance p1, Landroidx/fragment/app/x$1;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/x$1;-><init>(Landroidx/fragment/app/x;Landroidx/fragment/app/x$a;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/x$a;->a(Ljava/lang/Runnable;)V

    .line 217
    new-instance p1, Landroidx/fragment/app/x$2;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/x$2;-><init>(Landroidx/fragment/app/x;Landroidx/fragment/app/x$a;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/x$a;->a(Ljava/lang/Runnable;)V

    .line 224
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_33

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x$b;
    .registers 5

    .line 145
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x$b;

    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/x$b;->f()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method private f()V
    .registers 5

    .line 356
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x$b;

    .line 358
    invoke-virtual {v1}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/x$b$a;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/x$b$a;->b:Landroidx/fragment/app/x$b$a;

    if-ne v2, v3, :cond_6

    .line 359
    invoke-virtual {v1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->O()Landroid/view/View;

    move-result-object v2

    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/x$b$b;->a(I)Landroidx/fragment/app/x$b$b;

    move-result-object v2

    .line 362
    sget-object v3, Landroidx/fragment/app/x$b$a;->a:Landroidx/fragment/app/x$b$a;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/x$b;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;)V

    goto :goto_6

    :cond_30
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 98
    iget-object v0, p0, Landroidx/fragment/app/x;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method a(Landroidx/fragment/app/o;)Landroidx/fragment/app/x$b$a;
    .registers 4

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x$b;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/x$b$a;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 124
    :goto_10
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x$b;

    move-result-object p1

    if-eqz p1, :cond_25

    if-eqz v0, :cond_20

    .line 126
    sget-object v1, Landroidx/fragment/app/x$b$a;->a:Landroidx/fragment/app/x$b$a;

    if-ne v0, v1, :cond_25

    .line 128
    :cond_20
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/x$b$a;

    move-result-object p1

    return-object p1

    :cond_25
    return-object v0
.end method

.method a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/o;)V
    .registers 5

    const/4 v0, 0x2

    .line 155
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_21
    sget-object v0, Landroidx/fragment/app/x$b$a;->b:Landroidx/fragment/app/x$b$a;

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;)V

    return-void
.end method

.method abstract a(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/x$b;",
            ">;Z)V"
        }
    .end annotation
.end method

.method a(Z)V
    .registers 2

    .line 228
    iput-boolean p1, p0, Landroidx/fragment/app/x;->c:Z

    return-void
.end method

.method b()V
    .registers 7

    .line 232
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 233
    :try_start_3
    invoke-direct {p0}, Landroidx/fragment/app/x;->f()V

    const/4 v1, 0x0

    .line 235
    iput-boolean v1, p0, Landroidx/fragment/app/x;->d:Z

    .line 236
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_11
    if-ltz v1, :cond_3f

    .line 237
    iget-object v2, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x$b;

    .line 239
    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/x$b$b;->a(Landroid/view/View;)Landroidx/fragment/app/x$b$b;

    move-result-object v3

    .line 240
    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->c()Landroidx/fragment/app/x$b$b;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-ne v4, v5, :cond_3c

    sget-object v4, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-eq v3, v4, :cond_3c

    .line 242
    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->aA()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/x;->d:Z

    goto :goto_3f

    :cond_3c
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    .line 249
    :cond_3f
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_41

    return-void

    :catchall_41
    move-exception v1

    monitor-exit v0

    goto :goto_45

    :goto_44
    throw v1

    :goto_45
    goto :goto_44
.end method

.method b(Landroidx/fragment/app/o;)V
    .registers 4

    const/4 v0, 0x2

    .line 164
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_21
    sget-object v0, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    sget-object v1, Landroidx/fragment/app/x$b$a;->a:Landroidx/fragment/app/x$b$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;)V

    return-void
.end method

.method c()V
    .registers 3

    .line 253
    iget-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    .line 254
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    .line 255
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/x;->d()V

    :cond_18
    return-void
.end method

.method c(Landroidx/fragment/app/o;)V
    .registers 4

    const/4 v0, 0x2

    .line 173
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_21
    sget-object v0, Landroidx/fragment/app/x$b$b;->c:Landroidx/fragment/app/x$b$b;

    sget-object v1, Landroidx/fragment/app/x$b$a;->a:Landroidx/fragment/app/x$b$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;)V

    return-void
.end method

.method d()V
    .registers 8

    .line 265
    iget-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 271
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/x;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/x;->e()V

    .line 273
    iput-boolean v1, p0, Landroidx/fragment/app/x;->c:Z

    return-void

    .line 276
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 277
    :try_start_17
    iget-object v2, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b0

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/x;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    iget-object v3, p0, Landroidx/fragment/app/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x$b;

    .line 282
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v4

    if-eqz v4, :cond_58

    const-string v4, "FragmentManager"

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_58
    invoke-virtual {v3}, Landroidx/fragment/app/x$b;->g()V

    .line 287
    invoke-virtual {v3}, Landroidx/fragment/app/x$b;->h()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 290
    iget-object v4, p0, Landroidx/fragment/app/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 294
    :cond_67
    invoke-direct {p0}, Landroidx/fragment/app/x;->f()V

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    iget-object v3, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 298
    iget-object v3, p0, Landroidx/fragment/app/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_88

    const-string v3, "FragmentManager"

    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 300
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/x$b;

    .line 304
    invoke-virtual {v5}, Landroidx/fragment/app/x$b;->a()V

    goto :goto_8c

    .line 306
    :cond_9c
    iget-boolean v3, p0, Landroidx/fragment/app/x;->c:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/x;->a(Ljava/util/List;Z)V

    .line 307
    iput-boolean v1, p0, Landroidx/fragment/app/x;->c:Z

    .line 308
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 309
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_b0
    monitor-exit v0
    :try_end_b1
    .catchall {:try_start_17 .. :try_end_b1} :catchall_b2

    return-void

    :catchall_b2
    move-exception v1

    monitor-exit v0

    goto :goto_b6

    :goto_b5
    throw v1

    :goto_b6
    goto :goto_b5
.end method

.method d(Landroidx/fragment/app/o;)V
    .registers 4

    const/4 v0, 0x2

    .line 182
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_21
    sget-object v0, Landroidx/fragment/app/x$b$b;->a:Landroidx/fragment/app/x$b$b;

    sget-object v1, Landroidx/fragment/app/x$b$a;->c:Landroidx/fragment/app/x$b$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;)V

    return-void
.end method

.method e()V
    .registers 10

    const/4 v0, 0x2

    .line 317
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 318
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/x;->e:Landroid/view/ViewGroup;

    invoke-static {v1}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result v1

    .line 323
    iget-object v2, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 324
    :try_start_17
    invoke-direct {p0}, Landroidx/fragment/app/x;->f()V

    .line 325
    iget-object v3, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/x$b;

    .line 326
    invoke-virtual {v4}, Landroidx/fragment/app/x$b;->a()V

    goto :goto_20

    .line 330
    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/x;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/x$b;

    .line 332
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v5

    if-eqz v5, :cond_88

    const-string v5, "FragmentManager"

    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5e

    const-string v7, ""

    goto :goto_76

    .line 335
    :cond_5e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/x;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling running operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_88
    invoke-virtual {v4}, Landroidx/fragment/app/x$b;->g()V

    goto :goto_3b

    .line 342
    :cond_8c
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/x$b;

    .line 344
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e4

    const-string v5, "FragmentManager"

    .line 345
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_ba

    const-string v7, ""

    goto :goto_d2

    .line 347
    :cond_ba
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/x;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_d2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 345
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_e4
    invoke-virtual {v4}, Landroidx/fragment/app/x$b;->g()V

    goto :goto_97

    .line 352
    :cond_e8
    monitor-exit v2
    :try_end_e9
    .catchall {:try_start_17 .. :try_end_e9} :catchall_ea

    return-void

    :catchall_ea
    move-exception v0

    monitor-exit v2

    goto :goto_ee

    :goto_ed
    throw v0

    :goto_ee
    goto :goto_ed
.end method
