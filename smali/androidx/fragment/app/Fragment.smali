.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/am;
.implements Landroidx/lifecycle/f;
.implements Landroidx/savedstate/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$b;,
        Landroidx/fragment/app/Fragment$a;,
        Landroidx/fragment/app/Fragment$c;,
        Landroidx/fragment/app/Fragment$SavedState;,
        Landroidx/fragment/app/Fragment$d;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/Object;


# instance fields
.field A:Landroidx/fragment/app/Fragment;

.field B:I

.field C:I

.field D:Ljava/lang/String;

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:Landroid/view/ViewGroup;

.field L:Landroid/view/View;

.field M:Z

.field N:Z

.field O:Landroidx/fragment/app/Fragment$a;

.field P:Ljava/lang/Runnable;

.field Q:Z

.field R:Landroid/view/LayoutInflater;

.field S:Z

.field public T:Ljava/lang/String;

.field U:Landroidx/lifecycle/h$b;

.field V:Landroidx/lifecycle/o;

.field W:Landroidx/fragment/app/u;

.field X:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Landroidx/lifecycle/n;",
            ">;"
        }
    .end annotation
.end field

.field Y:Landroidx/lifecycle/aj$b;

.field Z:Landroidx/savedstate/c;

.field private a:Ljava/lang/Boolean;

.field private final aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$d;",
            ">;"
        }
    .end annotation
.end field

.field private final ab:Landroidx/fragment/app/Fragment$d;

.field private b:Z

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field f:I

.field g:Landroid/os/Bundle;

.field h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/os/Bundle;

.field j:Ljava/lang/Boolean;

.field k:Ljava/lang/String;

.field l:Landroid/os/Bundle;

.field m:Landroidx/fragment/app/Fragment;

.field n:Ljava/lang/String;

.field o:I

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:Landroidx/fragment/app/FragmentManager;

.field y:Landroidx/fragment/app/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/h<",
            "*>;"
        }
    .end annotation
.end field

.field z:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 131
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Landroidx/fragment/app/Fragment;->f:I

    .line 155
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->a:Ljava/lang/Boolean;

    .line 205
    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0}, Landroidx/fragment/app/k;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    .line 258
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 267
    new-instance v0, Landroidx/fragment/app/Fragment$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$1;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->P:Ljava/lang/Runnable;

    .line 294
    sget-object v0, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/h$b;

    .line 301
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/v;

    .line 310
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->aa:Ljava/util/ArrayList;

    .line 318
    new-instance v0, Landroidx/fragment/app/Fragment$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$2;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->ab:Landroidx/fragment/app/Fragment$d;

    .line 584
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->j()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 662
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 661
    invoke-static {p0, p1}, Landroidx/fragment/app/g;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 663
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2b

    .line 665
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 666
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->g(Landroid/os/Bundle;)V
    :try_end_2b
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_2b} :catch_7b
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_2b} :catch_62
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_2b} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_2b} :catch_2c

    :cond_2b
    return-object p0

    :catch_2c
    move-exception p0

    .line 681
    new-instance p2, Landroidx/fragment/app/Fragment$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_47
    move-exception p0

    .line 678
    new-instance p2, Landroidx/fragment/app/Fragment$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_62
    move-exception p0

    .line 674
    new-instance p2, Landroidx/fragment/app/Fragment$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_7b
    move-exception p0

    .line 670
    new-instance p2, Landroidx/fragment/app/Fragment$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private a(Z)Landroidx/fragment/app/Fragment;
    .registers 3

    if-eqz p1, :cond_5

    .line 918
    invoke-static {p0}, Lee/b;->b(Landroidx/fragment/app/Fragment;)V

    .line 921
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_a

    return-object p1

    .line 925
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_17

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 927
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroidx/fragment/app/Fragment$d;)V
    .registers 3

    .line 3637
    iget v0, p0, Landroidx/fragment/app/Fragment;->f:I

    if-ltz v0, :cond_8

    .line 3638
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment$d;->a()V

    goto :goto_d

    .line 3641
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    return-void
.end method

.method private i()I
    .registers 3

    .line 426
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/h$b;

    sget-object v1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    goto :goto_1c

    .line 429
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/h$b;

    invoke-virtual {v0}, Landroidx/lifecycle/h$b;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 427
    :cond_1c
    :goto_1c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/h$b;

    invoke-virtual {v0}, Landroidx/lifecycle/h$b;->ordinal()I

    move-result v0

    return v0
.end method

.method private j()V
    .registers 3

    .line 615
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/o;

    .line 616
    invoke-static {p0}, Landroidx/savedstate/c;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/savedstate/c;

    const/4 v0, 0x0

    .line 619
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/aj$b;

    .line 620
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aa:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->ab:Landroidx/fragment/app/Fragment$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 621
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ab:Landroidx/fragment/app/Fragment$d;

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$d;)V

    :cond_1f
    return-void
.end method

.method private k()V
    .registers 3

    const/4 v0, 0x3

    .line 3147
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3150
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_26

    .line 3151
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->f(Landroid/os/Bundle;)V

    :cond_26
    const/4 v0, 0x0

    .line 3153
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    return-void
.end method

.method private l()Landroidx/fragment/app/Fragment$a;
    .registers 2

    .line 3387
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_b

    .line 3388
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$a;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    .line 3390
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/fragment/app/FragmentActivity;
    .registers 4

    .line 993
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 995
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Ljava/lang/Object;
    .registers 2

    .line 1008
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/h;->j()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public final C()Landroid/content/res/Resources;
    .registers 2

    .line 1031
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final D()Landroidx/fragment/app/FragmentManager;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1088
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public final E()Landroidx/fragment/app/FragmentManager;
    .registers 4

    .line 1105
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_5

    return-object v0

    .line 1107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()Landroidx/fragment/app/FragmentManager;
    .registers 4

    .line 1141
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-eqz v0, :cond_7

    .line 1144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    return-object v0

    .line 1142
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1153
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public G_()Landroidx/lifecycle/al;
    .registers 3

    .line 413
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1f

    .line 416
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->i()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    invoke-virtual {v1}, Landroidx/lifecycle/h$b;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 421
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/al;

    move-result-object v0

    return-object v0

    .line 417
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()Z
    .registers 2

    .line 1183
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final I()Z
    .registers 2

    .line 1192
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return v0
.end method

.method public final J()Z
    .registers 2

    .line 1201
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    return v0
.end method

.method public final K()Z
    .registers 2

    .line 1229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 1230
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method public final L()Z
    .registers 3

    .line 1242
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 1243
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public final M()Z
    .registers 3

    .line 1256
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 1257
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public N()Landroid/view/View;
    .registers 2

    .line 2050
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    return-object v0
.end method

.method public final O()Landroid/view/View;
    .registers 4

    .line 2061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2063
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()V
    .registers 2

    const/4 v0, 0x1

    .line 2254
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    return-void
.end method

.method Q()V
    .registers 4

    .line 2264
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->j()V

    .line 2265
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->T:Ljava/lang/String;

    .line 2266
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2267
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    .line 2268
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    .line 2269
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->s:Z

    .line 2270
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->t:Z

    .line 2271
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->u:Z

    .line 2272
    iput v0, p0, Landroidx/fragment/app/Fragment;->w:I

    const/4 v1, 0x0

    .line 2273
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    .line 2274
    new-instance v2, Landroidx/fragment/app/k;

    invoke-direct {v2}, Landroidx/fragment/app/k;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    .line 2275
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    .line 2276
    iput v0, p0, Landroidx/fragment/app/Fragment;->B:I

    .line 2277
    iput v0, p0, Landroidx/fragment/app/Fragment;->C:I

    .line 2278
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    .line 2279
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2280
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method public R()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public S()Ljava/lang/Object;
    .registers 2

    .line 2551
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2554
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public T()Ljava/lang/Object;
    .registers 3

    .line 2590
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2593
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->k:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    .line 2594
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->k:Ljava/lang/Object;

    :goto_15
    return-object v0
.end method

.method public U()Ljava/lang/Object;
    .registers 2

    .line 2630
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2633
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public V()Ljava/lang/Object;
    .registers 3

    .line 2668
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2671
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->m:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    .line 2672
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->m:Ljava/lang/Object;

    :goto_15
    return-object v0
.end method

.method public W()Ljava/lang/Object;
    .registers 2

    .line 2701
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2704
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public X()Ljava/lang/Object;
    .registers 3

    .line 2739
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2742
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->o:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    .line 2743
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    .line 2744
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->o:Ljava/lang/Object;

    :goto_15
    return-object v0
.end method

.method public Y()Z
    .registers 2

    .line 2768
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    goto :goto_12

    .line 2769
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    return v0
.end method

.method public Z()Z
    .registers 2

    .line 2793
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    goto :goto_12

    .line 2794
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    return v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 3029
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 3032
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method a(F)V
    .registers 3

    .line 3513
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$a;->t:F

    return-void
.end method

.method a(IIII)V
    .registers 6

    .line 3398
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    if-nez p2, :cond_d

    if-nez p3, :cond_d

    if-nez p4, :cond_d

    return-void

    .line 3401
    :cond_d
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$a;->c:I

    .line 3402
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$a;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/Fragment$a;->d:I

    .line 3403
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$a;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/Fragment$a;->e:I

    .line 3404
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$a;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/Fragment$a;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1577
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1896
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->b:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1845
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->b:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    const/4 p1, 0x1

    .line 1877
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 1878
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/h;->k()Landroid/app/Activity;

    move-result-object p1

    :goto_d
    if-eqz p1, :cond_15

    const/4 v0, 0x0

    .line 1880
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 1881
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/app/Activity;)V

    :cond_15
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5

    const/4 p1, 0x1

    .line 1825
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 1826
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/h;->k()Landroid/app/Activity;

    move-result-object p1

    :goto_d
    if-eqz p1, :cond_15

    const/4 v0, 0x0

    .line 1828
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 1829
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_15
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .registers 3

    const/4 v0, 0x0

    .line 1433
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1499
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-eqz v0, :cond_c

    .line 1502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1500
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 5

    .line 1442
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-eqz v0, :cond_9

    const/4 v1, -0x1

    .line 1445
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1443
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/content/res/Configuration;)V
    .registers 3

    .line 3218
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3219
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    .line 1964
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 1965
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 1966
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->b(I)Z

    move-result p1

    if-nez p1, :cond_13

    .line 1967
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()V

    :cond_13
    return-void
.end method

.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    .line 3101
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()V

    const/4 v0, 0x1

    .line 3102
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->v:Z

    .line 3103
    new-instance v0, Landroidx/fragment/app/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G_()Landroidx/lifecycle/al;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/al;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    .line 3104
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 3105
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz p1, :cond_3f

    .line 3107
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->a()V

    .line 3111
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    invoke-static {p1, p2}, Landroidx/lifecycle/an;->a(Landroid/view/View;Landroidx/lifecycle/n;)V

    .line 3112
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    invoke-static {p1, p2}, Landroidx/lifecycle/ao;->a(Landroid/view/View;Landroidx/lifecycle/am;)V

    .line 3113
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    invoke-static {p1, p2}, Landroidx/savedstate/e;->a(Landroid/view/View;Landroidx/savedstate/d;)V

    .line 3115
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/v;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->b(Ljava/lang/Object;)V

    goto :goto_4a

    .line 3117
    :cond_3f
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->b()Z

    move-result p1

    if-nez p1, :cond_4b

    const/4 p1, 0x0

    .line 3121
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    :goto_4a
    return-void

    .line 3118
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Menu;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method a(Landroid/view/View;)V
    .registers 3

    .line 3524
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$a;->u:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 2943
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2944
    iget v0, p0, Landroidx/fragment/app/Fragment;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2945
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2946
    iget v0, p0, Landroidx/fragment/app/Fragment;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2947
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2948
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2949
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2950
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->w:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2951
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2952
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2953
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2954
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2955
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2956
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2957
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2958
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2959
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2960
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2961
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_c8

    .line 2962
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2963
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2965
    :cond_c8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-eqz v0, :cond_d9

    .line 2966
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2967
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2969
    :cond_d9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_ea

    .line 2970
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2971
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2973
    :cond_ea
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_fb

    .line 2974
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2976
    :cond_fb
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_10c

    .line 2977
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2978
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2980
    :cond_10c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_11d

    .line 2981
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2982
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2984
    :cond_11d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_12e

    .line 2985
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2986
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_12e
    const/4 v0, 0x0

    .line 2988
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->a(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14a

    .line 2990
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2991
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2992
    iget v0, p0, Landroidx/fragment/app/Fragment;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2994
    :cond_14a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ar()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2995
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->an()I

    move-result v0

    if-eqz v0, :cond_16e

    .line 2996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->an()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2998
    :cond_16e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ao()I

    move-result v0

    if-eqz v0, :cond_183

    .line 2999
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ao()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 3001
    :cond_183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ap()I

    move-result v0

    if-eqz v0, :cond_198

    .line 3002
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3003
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ap()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 3005
    :cond_198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->aq()I

    move-result v0

    if-eqz v0, :cond_1ad

    .line 3006
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->aq()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 3008
    :cond_1ad
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1be

    .line 3009
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3011
    :cond_1be
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_1cf

    .line 3012
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3014
    :cond_1cf
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ax()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e4

    .line 3015
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 3016
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3017
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ax()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3019
    :cond_1e4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f1

    .line 3020
    invoke-static {p0}, Lej/a;->a(Landroidx/lifecycle/n;)Lej/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lej/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3022
    :cond_1f1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3024
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3486
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$a;

    .line 3487
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    iput-object p1, v0, Landroidx/fragment/app/Fragment$a;->h:Ljava/util/ArrayList;

    .line 3488
    iput-object p2, v0, Landroidx/fragment/app/Fragment$a;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method aA()Z
    .registers 2

    .line 3535
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 3538
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$a;->v:Z

    return v0
.end method

.method public aa()V
    .registers 3

    .line 2880
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-eqz v0, :cond_3c

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$a;->v:Z

    if-nez v0, :cond_d

    goto :goto_3c

    .line 2884
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-nez v0, :cond_19

    .line 2885
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$a;->v:Z

    goto :goto_3c

    .line 2886
    :cond_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->m()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_38

    .line 2887
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/Fragment$3;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_3c

    :cond_38
    const/4 v0, 0x1

    .line 2894
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->h(Z)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method ab()V
    .registers 4

    .line 3056
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$d;

    .line 3057
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$d;->a()V

    goto :goto_6

    .line 3059
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3060
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/h;Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    .line 3061
    iput v0, p0, Landroidx/fragment/app/Fragment;->f:I

    .line 3062
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 3063
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 3064
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    if-eqz v0, :cond_43

    .line 3068
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/Fragment;)V

    .line 3069
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()V

    return-void

    .line 3065
    :cond_43
    new-instance v0, Landroidx/fragment/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;)V

    goto :goto_60

    :goto_5f
    throw v0

    :goto_60
    goto :goto_5f
.end method

.method ac()V
    .registers 3

    .line 3128
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3129
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()V

    return-void
.end method

.method ad()V
    .registers 4

    .line 3158
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()V

    .line 3159
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    const/4 v0, 0x5

    .line 3160
    iput v0, p0, Landroidx/fragment/app/Fragment;->f:I

    const/4 v0, 0x0

    .line 3161
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 3162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->bW_()V

    .line 3163
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    if-eqz v0, :cond_30

    .line 3167
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    .line 3168
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 3169
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->a(Landroidx/lifecycle/h$a;)V

    .line 3171
    :cond_2a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t()V

    return-void

    .line 3164
    :cond_30
    new-instance v0, Landroidx/fragment/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ae()V
    .registers 4

    .line 3176
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()V

    .line 3177
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    const/4 v0, 0x7

    .line 3178
    iput v0, p0, Landroidx/fragment/app/Fragment;->f:I

    const/4 v0, 0x0

    .line 3179
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 3180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b_()V

    .line 3181
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    if-eqz v0, :cond_30

    .line 3185
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    .line 3186
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 3187
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->a(Landroidx/lifecycle/h$a;)V

    .line 3189
    :cond_2a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()V

    return-void

    .line 3182
    :cond_30
    new-instance v0, Landroidx/fragment/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method af()V
    .registers 2

    .line 3193
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()V

    return-void
.end method

.method ag()V
    .registers 3

    .line 3197
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 3199
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 3200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1e

    .line 3201
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->a:Ljava/lang/Boolean;

    .line 3202
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->g(Z)V

    .line 3203
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()V

    :cond_1e
    return-void
.end method

.method ah()V
    .registers 2

    .line 3223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 3224
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z()V

    return-void
.end method

.method ai()V
    .registers 4

    .line 3302
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v()V

    .line 3303
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 3304
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->a(Landroidx/lifecycle/h$a;)V

    .line 3306
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x6

    .line 3307
    iput v0, p0, Landroidx/fragment/app/Fragment;->f:I

    const/4 v0, 0x0

    .line 3308
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 3309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c_()V

    .line 3310
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    if-eqz v0, :cond_25

    return-void

    .line 3311
    :cond_25
    new-instance v0, Landroidx/fragment/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method aj()V
    .registers 4

    .line 3318
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 3319
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 3320
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->a(Landroidx/lifecycle/h$a;)V

    .line 3322
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x4

    .line 3323
    iput v0, p0, Landroidx/fragment/app/Fragment;->f:I

    const/4 v0, 0x0

    .line 3324
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 3325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->bX_()V

    .line 3326
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    if-eqz v0, :cond_25

    return-void

    .line 3327
    :cond_25
    new-instance v0, Landroidx/fragment/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ak()V
    .registers 4

    .line 3334
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 3335
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 3336
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3337
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->a(Landroidx/lifecycle/h$a;)V

    :cond_22
    const/4 v0, 0x1

    .line 3339
    iput v0, p0, Landroidx/fragment/app/Fragment;->f:I

    const/4 v0, 0x0

    .line 3340
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 3341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()V

    .line 3342
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->b:Z

    if-eqz v1, :cond_39

    .line 3350
    invoke-static {p0}, Lej/a;->a(Landroidx/lifecycle/n;)Lej/a;

    move-result-object v1

    invoke-virtual {v1}, Lej/a;->a()V

    .line 3351
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->v:Z

    return-void

    .line 3343
    :cond_39
    new-instance v0, Landroidx/fragment/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method al()V
    .registers 4

    .line 3355
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y()V

    .line 3356
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    .line 3357
    iput v0, p0, Landroidx/fragment/app/Fragment;->f:I

    .line 3358
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 3359
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    .line 3360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()V

    .line 3361
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    if-eqz v0, :cond_1b

    return-void

    .line 3362
    :cond_1b
    new-instance v0, Landroidx/fragment/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method am()V
    .registers 4

    const/4 v0, -0x1

    .line 3368
    iput v0, p0, Landroidx/fragment/app/Fragment;->f:I

    const/4 v0, 0x0

    .line 3369
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 3370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()V

    const/4 v0, 0x0

    .line 3371
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroid/view/LayoutInflater;

    .line 3372
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    if-eqz v0, :cond_25

    .line 3380
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g()Z

    move-result v0

    if-nez v0, :cond_24

    .line 3381
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y()V

    .line 3382
    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0}, Landroidx/fragment/app/k;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    :cond_24
    return-void

    .line 3373
    :cond_25
    new-instance v0, Landroidx/fragment/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method an()I
    .registers 2

    .line 3409
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 3412
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$a;->c:I

    return v0
.end method

.method ao()I
    .registers 2

    .line 3417
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 3420
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$a;->d:I

    return v0
.end method

.method ap()I
    .registers 2

    .line 3425
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 3428
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$a;->e:I

    return v0
.end method

.method aq()I
    .registers 2

    .line 3433
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 3436
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$a;->f:I

    return v0
.end method

.method ar()Z
    .registers 2

    .line 3440
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 3443
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$a;->b:Z

    return v0
.end method

.method as()I
    .registers 2

    .line 3454
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 3457
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$a;->g:I

    return v0
.end method

.method at()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3470
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    goto :goto_e

    .line 3473
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->h:Ljava/util/ArrayList;

    return-object v0

    .line 3471
    :cond_e
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method au()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3478
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    goto :goto_e

    .line 3481
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->i:Ljava/util/ArrayList;

    return-object v0

    .line 3479
    :cond_e
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method av()Landroidx/core/app/u;
    .registers 2

    .line 3492
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 3495
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->r:Landroidx/core/app/u;

    return-object v0
.end method

.method aw()Landroidx/core/app/u;
    .registers 2

    .line 3499
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 3502
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->s:Landroidx/core/app/u;

    return-object v0
.end method

.method ax()Landroid/view/View;
    .registers 2

    .line 3506
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 3509
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->a:Landroid/view/View;

    return-object v0
.end method

.method ay()F
    .registers 2

    .line 3517
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 3520
    :cond_7
    iget v0, v0, Landroidx/fragment/app/Fragment$a;->t:F

    return v0
.end method

.method az()Landroid/view/View;
    .registers 2

    .line 3528
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 3531
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->u:Landroid/view/View;

    return-object v0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    .line 1720
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 2022
    iget p3, p0, Landroidx/fragment/app/Fragment;->c:I

    if-eqz p3, :cond_a

    const/4 v0, 0x0

    .line 2023
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/Menu;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(Z)V
    .registers 2

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 5

    .line 3238
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 3239
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    .line 3241
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 3243
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_18
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public bW_()V
    .registers 2

    const/4 v0, 0x1

    .line 2123
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    return-void
.end method

.method public bX_()V
    .registers 2

    const/4 v0, 0x1

    .line 2222
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    return-void
.end method

.method public b_()V
    .registers 2

    const/4 v0, 0x1

    .line 2135
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 2

    const/4 p1, 0x1

    .line 2112
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->b:Z

    return-void
.end method

.method public c(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1294
    invoke-static {p0}, Lee/b;->a(Landroidx/fragment/app/Fragment;)V

    .line 1295
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 1296
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_f

    .line 1298
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->e(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    .line 1300
    :cond_f
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :cond_13
    const/4 p1, 0x1

    .line 1303
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->H:Z

    :goto_16
    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .registers 4

    .line 3250
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 3251
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    .line 3253
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/Menu;)V

    .line 3255
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_18
    return v1
.end method

.method c(Landroid/view/MenuItem;)Z
    .registers 3

    .line 3261
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v0, :cond_1b

    .line 3262
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_14

    .line 3263
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    return p1

    .line 3267
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public c_()V
    .registers 2

    const/4 v0, 0x1

    .line 2211
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .registers 3

    .line 1053
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 2096
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->b:Z

    return-void
.end method

.method d(Landroid/view/Menu;)V
    .registers 3

    .line 3283
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v0, :cond_14

    .line 3284
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_f

    .line 3285
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/Menu;)V

    .line 3287
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->b(Landroid/view/Menu;)V

    :cond_14
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1357
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    if-eq v0, p1, :cond_1b

    .line 1358
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->J:Z

    .line 1359
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 1360
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->e()V

    :cond_1b
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .registers 3

    .line 3273
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v0, :cond_13

    .line 3274
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    .line 3277
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public e()Landroidx/lifecycle/aj$b;
    .registers 4

    .line 435
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_5e

    .line 438
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/aj$b;

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 441
    :goto_11
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_24

    .line 442
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1d

    .line 443
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_24

    .line 446
    :cond_1d
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_11

    :cond_24
    :goto_24
    if-nez v0, :cond_50

    const/4 v1, 0x3

    .line 448
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    .line 449
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_50
    new-instance v1, Landroidx/lifecycle/af;

    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/af;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/aj$b;

    .line 459
    :cond_5b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/aj$b;

    return-object v0

    .line 436
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_67

    :goto_66
    throw v0

    :goto_67
    goto :goto_66
.end method

.method e(I)V
    .registers 3

    .line 3461
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    return-void

    .line 3464
    :cond_7
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$a;

    .line 3465
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    iput p1, v0, Landroidx/fragment/app/Fragment$a;->g:I

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public e(Z)V
    .registers 2

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 715
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lei/a;
    .registers 4

    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 475
    :goto_8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1a

    .line 476
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_13

    .line 477
    check-cast v0, Landroid/app/Application;

    goto :goto_1b

    .line 480
    :cond_13
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_47

    const/4 v1, 0x3

    .line 482
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    .line 483
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :cond_47
    new-instance v1, Lei/d;

    invoke-direct {v1}, Lei/d;-><init>()V

    if-eqz v0, :cond_53

    .line 490
    sget-object v2, Landroidx/lifecycle/aj$a;->b:Lei/a$b;

    invoke-virtual {v1, v2, v0}, Lei/d;->a(Lei/a$b;Ljava/lang/Object;)V

    .line 492
    :cond_53
    sget-object v0, Landroidx/lifecycle/ac;->a:Lei/a$b;

    invoke-virtual {v1, v0, p0}, Lei/d;->a(Lei/a$b;Ljava/lang/Object;)V

    .line 493
    sget-object v0, Landroidx/lifecycle/ac;->b:Lei/a$b;

    invoke-virtual {v1, v0, p0}, Lei/d;->a(Lei/a$b;Ljava/lang/Object;)V

    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 495
    sget-object v0, Landroidx/lifecycle/ac;->c:Lei/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lei/d;->a(Lei/a$b;Ljava/lang/Object;)V

    :cond_6c
    return-object v1
.end method

.method final f(Landroid/os/Bundle;)V
    .registers 5

    .line 688
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 689
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 690
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    .line 692
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 693
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/u;->a(Landroid/os/Bundle;)V

    .line 694
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    :cond_19
    const/4 v0, 0x0

    .line 696
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 697
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 698
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->b:Z

    if-eqz p1, :cond_2f

    .line 702
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz p1, :cond_2e

    .line 703
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/u;

    sget-object v0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/u;->a(Landroidx/lifecycle/h$a;)V

    :cond_2e
    return-void

    .line 699
    :cond_2f
    new-instance p1, Landroidx/fragment/app/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)V
    .registers 2

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 3

    .line 773
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    .line 774
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 776
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    return-void
.end method

.method public g(Z)V
    .registers 2

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 335
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/o;

    return-object v0
.end method

.method h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    .line 1752
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->R:Landroid/view/LayoutInflater;

    .line 1753
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->R:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final h()Landroidx/savedstate/b;
    .registers 2

    .line 503
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->a()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method

.method h(Z)V
    .registers 4

    .line 2906
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 2907
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$a;->v:Z

    .line 2909
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2e

    .line 2912
    invoke-static {v0, v1}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 2913
    invoke-virtual {v0}, Landroidx/fragment/app/x;->b()V

    if-eqz p1, :cond_2b

    .line 2918
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->m()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Landroidx/fragment/app/Fragment$4;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$4;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/x;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2e

    .line 2926
    :cond_2b
    invoke-virtual {v0}, Landroidx/fragment/app/x;->d()V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 722
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1770
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-eqz p1, :cond_12

    .line 1774
    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1775
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Ldu/h;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 1771
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method i(Z)V
    .registers 3

    .line 3208
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e(Z)V

    .line 3209
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->b(Z)V

    return-void
.end method

.method j(Landroid/os/Bundle;)V
    .registers 3

    if-eqz p1, :cond_14

    const-string v0, "android:support:fragments"

    .line 1986
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 1989
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/os/Parcelable;)V

    .line 1990
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()V

    :cond_14
    return-void
.end method

.method j(Z)V
    .registers 3

    .line 3213
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->f(Z)V

    .line 3214
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->c(Z)V

    return-void
.end method

.method k(Landroid/os/Bundle;)V
    .registers 5

    .line 3073
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()V

    const/4 v0, 0x1

    .line 3074
    iput v0, p0, Landroidx/fragment/app/Fragment;->f:I

    const/4 v1, 0x0

    .line 3075
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 3076
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1b

    .line 3077
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/o;

    new-instance v2, Landroidx/fragment/app/Fragment$6;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/m;)V

    .line 3089
    :cond_1b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/savedstate/c;

    invoke-virtual {v1, p1}, Landroidx/savedstate/c;->a(Landroid/os/Bundle;)V

    .line 3090
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 3091
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    .line 3092
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->b:Z

    if-eqz p1, :cond_31

    .line 3096
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    return-void

    .line 3093
    :cond_31
    new-instance p1, Landroidx/fragment/app/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k(Z)V
    .registers 3

    .line 3447
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_5

    return-void

    .line 3450
    :cond_5
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$a;->b:Z

    return-void
.end method

.method l(Landroid/os/Bundle;)V
    .registers 4

    .line 3134
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()V

    const/4 v0, 0x3

    .line 3135
    iput v0, p0, Landroidx/fragment/app/Fragment;->f:I

    const/4 v0, 0x0

    .line 3136
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    .line 3137
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 3138
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->b:Z

    if-eqz p1, :cond_1b

    .line 3142
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->k()V

    .line 3143
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()V

    return-void

    .line 3139
    :cond_1b
    new-instance p1, Landroidx/fragment/app/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method m(Landroid/os/Bundle;)V
    .registers 4

    .line 3292
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 3293
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->b(Landroid/os/Bundle;)V

    .line 3294
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "android:support:fragments"

    .line 3296
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_15
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    const/4 p1, 0x1

    .line 2185
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->b:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .line 2450
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    const/4 v0, 0x1

    .line 2229
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    return-void
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x1

    .line 2290
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    return-void
.end method

.method q()Landroidx/fragment/app/e;
    .registers 2

    .line 3037
    new-instance v0, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public s()V
    .registers 2

    const/4 v0, 0x1

    .line 2244
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1471
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public t()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/lifecycle/n;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 729
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 730
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    iget v1, p0, Landroidx/fragment/app/Fragment;->B:I

    if-eqz v1, :cond_43

    const-string v1, " id=0x"

    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    iget v1, p0, Landroidx/fragment/app/Fragment;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v1, " tag="

    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_51
    const-string v1, ")"

    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()Z
    .registers 2

    .line 708
    iget v0, p0, Landroidx/fragment/app/Fragment;->w:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final v()Landroid/os/Bundle;
    .registers 2

    .line 785
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final w()Z
    .registers 2

    .line 812
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 815
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h()Z

    move-result v0

    return v0
.end method

.method public x()Landroid/content/Context;
    .registers 2

    .line 954
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/h;->l()Landroid/content/Context;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .registers 4

    .line 965
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 967
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 981
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/h;->k()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_c
    return-object v0
.end method
