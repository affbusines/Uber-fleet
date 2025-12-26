.class Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/j;

.field private final b:Landroidx/fragment/app/p;

.field private final c:Landroidx/fragment/app/Fragment;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/fragment/app/o;->e:I

    .line 63
    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    .line 64
    iput-object p2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 65
    iput-object p3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .registers 7

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v1, -0x1

    .line 52
    iput v1, p0, Landroidx/fragment/app/o;->e:I

    .line 104
    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    .line 105
    iput-object p2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 106
    iput-object p3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 107
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    .line 108
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 109
    iput v0, p1, Landroidx/fragment/app/Fragment;->w:I

    .line 110
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->t:Z

    .line 111
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->p:Z

    .line 112
    iget-object p3, p1, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_27

    iget-object p3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    goto :goto_28

    :cond_27
    move-object p3, p2

    :goto_28
    iput-object p3, p1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    .line 113
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    .line 114
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_39

    .line 115
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p2, p4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    goto :goto_42

    .line 120
    :cond_39
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    :goto_42
    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/p;Ljava/lang/ClassLoader;Landroidx/fragment/app/g;Landroidx/fragment/app/FragmentState;)V
    .registers 7

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/fragment/app/o;->e:I

    .line 83
    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    .line 84
    iput-object p2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 85
    invoke-virtual {p5, p4, p3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/g;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x2

    .line 86
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .registers 4

    .line 614
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_8

    return v1

    .line 617
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_c
    if-eqz p1, :cond_1a

    .line 619
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-ne p1, v0, :cond_15

    return v1

    .line 622
    :cond_15
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_c

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method private s()Landroid/os/Bundle;
    .registers 5

    .line 679
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 681
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    .line 682
    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 683
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    .line 687
    :cond_19
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v1, :cond_22

    .line 688
    invoke-virtual {p0}, Landroidx/fragment/app/o;->n()V

    .line 690
    :cond_22
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    if-eqz v1, :cond_38

    if-nez v0, :cond_2f

    .line 692
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 694
    :cond_2f
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 697
    :cond_38
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_4e

    if-nez v0, :cond_45

    .line 699
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 701
    :cond_45
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 703
    :cond_4e
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v1, :cond_64

    if-nez v0, :cond_5b

    .line 705
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 708
    :cond_5b
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->N:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_64
    return-object v0
.end method


# virtual methods
.method a()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 126
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method a(I)V
    .registers 2

    .line 136
    iput p1, p0, Landroidx/fragment/app/o;->e:I

    return-void
.end method

.method a(Ljava/lang/ClassLoader;)V
    .registers 5

    .line 404
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    if-nez v0, :cond_7

    return-void

    .line 407
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 408
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    .line 410
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 412
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    .line 414
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz p1, :cond_45

    .line 415
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->o:I

    .line 418
    :cond_45
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eqz p1, :cond_5c

    .line 419
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->N:Z

    .line 420
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    goto :goto_68

    .line 422
    :cond_5c
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->N:Z

    .line 425
    :goto_68
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-nez p1, :cond_72

    .line 426
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    :cond_72
    return-void
.end method

.method b()I
    .registers 10

    .line 147
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_b

    .line 148
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->f:I

    return v0

    .line 151
    :cond_b
    iget v0, p0, Landroidx/fragment/app/o;->e:I

    .line 154
    sget-object v1, Landroidx/fragment/app/o$2;->a:[I

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/h$b;

    invoke-virtual {v2}, Landroidx/lifecycle/h$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3b

    if-eq v1, v6, :cond_37

    if-eq v1, v4, :cond_32

    if-eq v1, v5, :cond_2c

    .line 168
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3b

    :cond_2c
    const/4 v1, 0x0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3b

    .line 162
    :cond_32
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3b

    .line 159
    :cond_37
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 172
    :cond_3b
    :goto_3b
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->s:Z

    if-eqz v1, :cond_73

    .line 173
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->t:Z

    if-eqz v1, :cond_62

    .line 176
    iget v0, p0, Landroidx/fragment/app/o;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 179
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v1, :cond_73

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_73

    .line 180
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_73

    .line 183
    :cond_62
    iget v1, p0, Landroidx/fragment/app/o;->e:I

    if-ge v1, v5, :cond_6f

    .line 188
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_73

    .line 193
    :cond_6f
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 198
    :cond_73
    :goto_73
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v1, :cond_7d

    .line 199
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_7d
    const/4 v1, 0x0

    .line 202
    iget-object v8, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eqz v8, :cond_96

    .line 203
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    iget-object v8, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 204
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    .line 203
    invoke-static {v1, v8}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/x;

    move-result-object v1

    .line 205
    invoke-virtual {v1, p0}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/o;)Landroidx/fragment/app/x$b$a;

    move-result-object v1

    .line 207
    :cond_96
    sget-object v8, Landroidx/fragment/app/x$b$a;->b:Landroidx/fragment/app/x$b$a;

    if-ne v1, v8, :cond_a0

    const/4 v1, 0x6

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_c0

    .line 210
    :cond_a0
    sget-object v8, Landroidx/fragment/app/x$b$a;->c:Landroidx/fragment/app/x$b$a;

    if-ne v1, v8, :cond_a9

    .line 212
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_c0

    .line 213
    :cond_a9
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v1, :cond_c0

    .line 214
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 216
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_c0

    .line 219
    :cond_bc
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 224
    :cond_c0
    :goto_c0
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v1, :cond_d0

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->f:I

    if-ge v1, v2, :cond_d0

    .line 225
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 227
    :cond_d0
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f6
    return v0
.end method

.method c()V
    .registers 9

    .line 235
    iget-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_26

    .line 236
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 243
    :try_start_28
    iput-boolean v3, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v4, 0x0

    .line 247
    :goto_2b
    invoke-virtual {p0}, Landroidx/fragment/app/o;->b()I

    move-result v5

    iget-object v6, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v6, v6, Landroidx/fragment/app/Fragment;->f:I

    const/4 v7, 0x3

    if-eq v5, v6, :cond_140

    .line 249
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->f:I

    if-le v5, v4, :cond_9e

    .line 251
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->f:I

    add-int/2addr v4, v3

    packed-switch v4, :pswitch_data_204

    goto/16 :goto_13d

    .line 285
    :pswitch_46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->j()V

    goto/16 :goto_13d

    .line 282
    :pswitch_4b
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    iput v5, v4, Landroidx/fragment/app/Fragment;->f:I

    goto/16 :goto_13d

    .line 279
    :pswitch_52
    invoke-virtual {p0}, Landroidx/fragment/app/o;->i()V

    goto/16 :goto_13d

    .line 267
    :pswitch_57
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v4, :cond_80

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eqz v4, :cond_80

    .line 268
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 270
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 269
    invoke-static {v4, v5}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/x;

    move-result-object v4

    .line 271
    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 273
    invoke-static {v5}, Landroidx/fragment/app/x$b$b;->a(I)Landroidx/fragment/app/x$b$b;

    move-result-object v5

    .line 274
    invoke-virtual {v4, v5, p0}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/o;)V

    .line 276
    :cond_80
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/Fragment;->f:I

    goto/16 :goto_13d

    .line 264
    :pswitch_87
    invoke-virtual {p0}, Landroidx/fragment/app/o;->h()V

    goto/16 :goto_13d

    .line 260
    :pswitch_8c
    invoke-virtual {p0}, Landroidx/fragment/app/o;->d()V

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g()V

    goto/16 :goto_13d

    .line 257
    :pswitch_94
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f()V

    goto/16 :goto_13d

    .line 254
    :pswitch_99
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e()V

    goto/16 :goto_13d

    .line 290
    :cond_9e
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->f:I

    sub-int/2addr v4, v3

    packed-switch v4, :pswitch_data_218

    goto/16 :goto_13d

    .line 293
    :pswitch_a8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->k()V

    goto/16 :goto_13d

    .line 296
    :pswitch_ad
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x5

    iput v5, v4, Landroidx/fragment/app/Fragment;->f:I

    goto/16 :goto_13d

    .line 299
    :pswitch_b4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->l()V

    goto/16 :goto_13d

    .line 302
    :pswitch_b9
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v4

    if-eqz v4, :cond_d5

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_d5
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v4, :cond_df

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/o;->m()V

    goto :goto_ee

    .line 307
    :cond_df
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v4, :cond_ee

    .line 310
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    if-nez v4, :cond_ee

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/o;->n()V

    .line 314
    :cond_ee
    :goto_ee
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v4, :cond_10b

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eqz v4, :cond_10b

    .line 315
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 317
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 316
    invoke-static {v4, v5}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/x;

    move-result-object v4

    .line 318
    invoke-virtual {v4, p0}, Landroidx/fragment/app/x;->d(Landroidx/fragment/app/o;)V

    .line 320
    :cond_10b
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput v7, v4, Landroidx/fragment/app/Fragment;->f:I

    goto :goto_13d

    .line 323
    :pswitch_110
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->t:Z

    .line 324
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput v1, v4, Landroidx/fragment/app/Fragment;->f:I

    goto :goto_13d

    .line 327
    :pswitch_119
    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()V

    .line 328
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput v3, v4, Landroidx/fragment/app/Fragment;->f:I

    goto :goto_13d

    .line 331
    :pswitch_121
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v4, :cond_136

    iget-object v4, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    .line 332
    invoke-virtual {v4, v5}, Landroidx/fragment/app/p;->a(Ljava/lang/String;)Landroidx/fragment/app/FragmentState;

    move-result-object v4

    if-nez v4, :cond_136

    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/o;->m()V

    .line 335
    :cond_136
    invoke-virtual {p0}, Landroidx/fragment/app/o;->p()V

    goto :goto_13d

    .line 338
    :pswitch_13a
    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()V

    :goto_13d
    const/4 v4, 0x1

    goto/16 :goto_2b

    :cond_140
    if-nez v4, :cond_1aa

    .line 343
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1aa

    .line 347
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v1, :cond_1aa

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v1

    if-nez v1, :cond_1aa

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->r:Z

    if-nez v1, :cond_1aa

    .line 348
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_179

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleaning up state of never attached fragment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_179
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->a()Landroidx/fragment/app/l;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/Fragment;)V

    .line 352
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/o;)V

    .line 353
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1a5

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initState called for fragment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_1a5
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q()V

    .line 359
    :cond_1aa
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v1, :cond_1fa

    .line 360
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v1, :cond_1d7

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d7

    .line 362
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 364
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 363
    invoke-static {v1, v2}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/x;

    move-result-object v1

    .line 365
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v2, :cond_1d4

    .line 366
    invoke-virtual {v1, p0}, Landroidx/fragment/app/x;->c(Landroidx/fragment/app/o;)V

    goto :goto_1d7

    .line 368
    :cond_1d4
    invoke-virtual {v1, p0}, Landroidx/fragment/app/x;->b(Landroidx/fragment/app/o;)V

    .line 371
    :cond_1d7
    :goto_1d7
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_1e6

    .line 372
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/Fragment;)V

    .line 374
    :cond_1e6
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->Q:Z

    .line 375
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->b(Z)V

    .line 376
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->F()V
    :try_end_1fa
    .catchall {:try_start_28 .. :try_end_1fa} :catchall_1fd

    .line 379
    :cond_1fa
    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    return-void

    :catchall_1fd
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    .line 380
    goto :goto_202

    :goto_201
    throw v1

    :goto_202
    goto :goto_201

    nop

    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_99
        :pswitch_94
        :pswitch_8c
        :pswitch_87
        :pswitch_57
        :pswitch_52
        :pswitch_4b
        :pswitch_46
    .end packed-switch

    :pswitch_data_218
    .packed-switch -0x1
        :pswitch_13a
        :pswitch_121
        :pswitch_119
        :pswitch_110
        :pswitch_b9
        :pswitch_b4
        :pswitch_ad
        :pswitch_a8
    .end packed-switch
.end method

.method d()V
    .registers 6

    .line 384
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->s:Z

    if-eqz v0, :cond_80

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->t:Z

    if-eqz v0, :cond_80

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->v:Z

    if-nez v0, :cond_80

    const/4 v0, 0x3

    .line 385
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :cond_31
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 390
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_80

    .line 391
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 392
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    sget v2, Led/a$b;->fragment_container_view_tag:I

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 393
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_69

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :cond_69
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ac()V

    .line 395
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 397
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/Fragment;->f:I

    :cond_80
    return-void
.end method

.method e()V
    .registers 7

    const/4 v0, 0x3

    .line 431
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    const-string v1, " that does not belong to this FragmentManager!"

    const-string v2, " declared target fragment "

    const-string v3, "Fragment "

    const/4 v4, 0x0

    if-eqz v0, :cond_6c

    .line 438
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/p;->d(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 445
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    .line 446
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    move-object v4, v0

    goto :goto_a3

    .line 441
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_6c
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_a3

    .line 448
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/p;->d(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v4

    if-eqz v4, :cond_7f

    goto :goto_a3

    .line 451
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    :goto_a3
    if-eqz v4, :cond_a8

    .line 459
    invoke-virtual {v4}, Landroidx/fragment/app/o;->c()V

    .line 461
    :cond_a8
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/h;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    .line 462
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 463
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 464
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ab()V

    .line 465
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->b(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method f()V
    .registers 5

    const/4 v0, 0x3

    .line 469
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->S:Z

    if-nez v0, :cond_40

    .line 473
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 475
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 476
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/j;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_4c

    .line 479
    :cond_40
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 480
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/Fragment;->f:I

    :goto_4c
    return-void
.end method

.method g()V
    .registers 8

    .line 485
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->s:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x3

    .line 490
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_26

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_26
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    .line 496
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3b

    .line 497
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    goto/16 :goto_cd

    .line 498
    :cond_3b
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->C:I

    if-eqz v3, :cond_cd

    .line 499
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->C:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_af

    .line 503
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/e;

    move-result-object v2

    .line 504
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->C:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_a5

    .line 506
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->u:Z

    if-eqz v3, :cond_63

    goto :goto_cd

    .line 509
    :cond_63
    :try_start_63
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_71
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_63 .. :try_end_71} :catch_72

    goto :goto_74

    :catch_72
    const-string v0, "unknown"

    .line 513
    :goto_74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->C:I

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 518
    :cond_a5
    instance-of v3, v2, Landroidx/fragment/app/FragmentContainerView;

    if-nez v3, :cond_cd

    .line 519
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v2}, Lee/b;->b(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    goto :goto_cd

    .line 500
    :cond_af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_cd
    :goto_cd
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    .line 524
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 525
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_18c

    .line 526
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 527
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    sget v5, Led/a$b;->fragment_container_view_tag:I

    iget-object v6, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_f5

    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/o;->r()V

    .line 531
    :cond_f5
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_104

    .line 532
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 535
    :cond_104
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-static {v0}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 536
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-static {v0}, Ldu/ad;->v(Landroid/view/View;)V

    goto :goto_122

    .line 538
    :cond_116
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 539
    new-instance v2, Landroidx/fragment/app/o$1;

    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/o$1;-><init>(Landroidx/fragment/app/o;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 552
    :goto_122
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ac()V

    .line 553
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    iget-object v6, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5, v6, v4}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 555
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 556
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 557
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->a(F)V

    .line 558
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eqz v2, :cond_18c

    if-nez v0, :cond_18c

    .line 560
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_184

    .line 562
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    .line 563
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_184

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Saved focused view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    :cond_184
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 572
    :cond_18c
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->f:I

    return-void
.end method

.method h()V
    .registers 5

    const/4 v0, 0x3

    .line 576
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->l(Landroid/os/Bundle;)V

    .line 580
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/j;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method i()V
    .registers 4

    const/4 v0, 0x3

    .line 585
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ad()V

    .line 589
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->c(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method j()V
    .registers 6

    const/4 v0, 0x3

    .line 593
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1f

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->az()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 597
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    const/4 v3, 0x2

    .line 599
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 600
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Restoring focused view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4f

    const-string v0, "succeeded"

    goto :goto_51

    :cond_4f
    const-string v0, "failed"

    .line 601
    :goto_51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 602
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    :cond_75
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    .line 606
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ae()V

    .line 607
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 608
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 609
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    .line 610
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    return-void
.end method

.method k()V
    .registers 4

    const/4 v0, 0x3

    .line 628
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ai()V

    .line 632
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->e(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method l()V
    .registers 4

    const/4 v0, 0x3

    .line 636
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->aj()V

    .line 640
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method m()V
    .registers 5

    .line 644
    new-instance v0, Landroidx/fragment/app/FragmentState;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 646
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->f:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_46

    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v1, :cond_46

    .line 647
    invoke-direct {p0}, Landroidx/fragment/app/o;->s()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 649
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 650
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v1, :cond_29

    .line 651
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 653
    :cond_29
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->o:I

    if-eqz v1, :cond_4c

    .line 657
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->o:I

    const-string v3, "android:target_req_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4c

    .line 664
    :cond_46
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 666
    :cond_4c
    :goto_4c
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/p;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    return-void
.end method

.method n()V
    .registers 3

    .line 715
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x2

    .line 718
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving view state for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    :cond_32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 724
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 725
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_48

    .line 726
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    .line 728
    :cond_48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 729
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->b(Landroid/os/Bundle;)V

    .line 730
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 731
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    :cond_5e
    return-void
.end method

.method o()V
    .registers 4

    const/4 v0, 0x3

    .line 736
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_36

    .line 743
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 745
    :cond_36
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ak()V

    .line 746
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 747
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    .line 748
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 751
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    .line 752
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/v;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->b(Ljava/lang/Object;)V

    .line 753
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->t:Z

    return-void
.end method

.method p()V
    .registers 7

    const/4 v0, 0x3

    .line 757
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    const/4 v3, 0x0

    if-eqz v0, :cond_44

    .line 762
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->r:Z

    if-nez v4, :cond_44

    .line 763
    iget-object v4, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/p;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    :cond_44
    if-nez v0, :cond_57

    .line 765
    iget-object v4, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 766
    invoke-virtual {v4}, Landroidx/fragment/app/p;->a()Landroidx/fragment/app/l;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_57

    :cond_55
    const/4 v4, 0x0

    goto :goto_58

    :cond_57
    :goto_57
    const/4 v4, 0x1

    :goto_58
    if-eqz v4, :cond_e8

    .line 768
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    .line 770
    instance-of v5, v4, Landroidx/lifecycle/am;

    if-eqz v5, :cond_6d

    .line 771
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->a()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->b()Z

    move-result v1

    goto :goto_80

    .line 772
    :cond_6d
    invoke-virtual {v4}, Landroidx/fragment/app/h;->l()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_80

    .line 773
    invoke-virtual {v4}, Landroidx/fragment/app/h;->l()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 774
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    xor-int/2addr v1, v4

    :cond_80
    :goto_80
    if-eqz v0, :cond_88

    .line 778
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v0, :cond_8a

    :cond_88
    if-eqz v1, :cond_95

    .line 779
    :cond_8a
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()Landroidx/fragment/app/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/Fragment;)V

    .line 781
    :cond_95
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->al()V

    .line 782
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 786
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ab
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o;

    if-eqz v1, :cond_ab

    .line 788
    invoke-virtual {v1}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 789
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 790
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    .line 791
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    goto :goto_ab

    .line 795
    :cond_d0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_e2

    .line 798
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    .line 800
    :cond_e2
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/o;)V

    goto :goto_106

    .line 802
    :cond_e8
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_102

    .line 803
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_102

    .line 804
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v1, :cond_102

    .line 808
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    .line 811
    :cond_102
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput v2, v0, Landroidx/fragment/app/Fragment;->f:I

    :goto_106
    return-void
.end method

.method q()V
    .registers 6

    const/4 v0, 0x3

    .line 816
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1f

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ATTACHED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->am()V

    .line 820
    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/j;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 822
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/fragment/app/Fragment;->f:I

    const/4 v3, 0x0

    .line 823
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    .line 824
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 825
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    .line 826
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v1, :cond_45

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v1

    if-nez v1, :cond_45

    const/4 v4, 0x1

    :cond_45
    if-nez v4, :cond_55

    .line 827
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->a()Landroidx/fragment/app/l;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 828
    :cond_55
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :cond_71
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()V

    :cond_76
    return-void
.end method

.method r()V
    .registers 4

    .line 839
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(Landroidx/fragment/app/Fragment;)I

    move-result v0

    .line 840
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
