.class public final Landroidx/savedstate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/b$a;,
        Landroidx/savedstate/b$b;,
        Landroidx/savedstate/b$c;
    }
.end annotation


# static fields
.field private static final a:Landroidx/savedstate/b$b;


# instance fields
.field private final b:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/os/Bundle;

.field private e:Z

.field private f:Landroidx/savedstate/Recreator$b;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/savedstate/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/b$b;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/savedstate/b;->a:Landroidx/savedstate/b$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/b;->b:Lk/b;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/savedstate/b;->g:Z

    return-void
.end method

.method private static final a(Landroidx/savedstate/b;Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_17

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Landroidx/savedstate/b;->g:Z

    goto :goto_1e

    .line 204
    :cond_17
    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_1e

    const/4 p1, 0x0

    .line 205
    iput-boolean p1, p0, Landroidx/savedstate/b;->g:Z

    :cond_1e
    :goto_1e
    return-void
.end method

.method public static synthetic lambda$MABoUR7ucbA3OUSrm6Sqj-KDzDo(Landroidx/savedstate/b;Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/savedstate/b;->a(Landroidx/savedstate/b;Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Landroidx/savedstate/b;->e:Z

    if-eqz v0, :cond_2f

    .line 76
    iget-object v0, p0, Landroidx/savedstate/b;->d:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    if-eqz v0, :cond_15

    .line 77
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, v1

    .line 78
    :goto_16
    iget-object v2, p0, Landroidx/savedstate/b;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 79
    :cond_1d
    iget-object p1, p0, Landroidx/savedstate/b;->d:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_29

    const/4 v2, 0x1

    :cond_29
    if-nez v2, :cond_2d

    .line 80
    iput-object v1, p0, Landroidx/savedstate/b;->d:Landroid/os/Bundle;

    :cond_2d
    return-object v0

    :cond_2e
    return-object v1

    .line 72
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .line 217
    iget-boolean v0, p0, Landroidx/savedstate/b;->c:Z

    if-eqz v0, :cond_25

    .line 221
    iget-boolean v0, p0, Landroidx/savedstate/b;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_19

    if-eqz p1, :cond_13

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-object p1, p0, Landroidx/savedstate/b;->d:Landroid/os/Bundle;

    .line 224
    iput-boolean v1, p0, Landroidx/savedstate/b;->e:Z

    return-void

    .line 221
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/lifecycle/h;)V
    .registers 4

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-boolean v0, p0, Landroidx/savedstate/b;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 201
    new-instance v0, Landroidx/savedstate/-$$Lambda$b$MABoUR7ucbA3OUSrm6Sqj-KDzDo;

    invoke-direct {v0, p0}, Landroidx/savedstate/-$$Lambda$b$MABoUR7ucbA3OUSrm6Sqj-KDzDo;-><init>(Landroidx/savedstate/b;)V

    check-cast v0, Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 208
    iput-boolean v1, p0, Landroidx/savedstate/b;->c:Z

    return-void

    .line 199
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/savedstate/b$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-boolean v0, p0, Landroidx/savedstate/b;->g:Z

    if-eqz v0, :cond_4e

    .line 181
    iget-object v0, p0, Landroidx/savedstate/b;->f:Landroidx/savedstate/Recreator$b;

    if-nez v0, :cond_12

    new-instance v0, Landroidx/savedstate/Recreator$b;

    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$b;-><init>(Landroidx/savedstate/b;)V

    :cond_12
    iput-object v0, p0, Landroidx/savedstate/b;->f:Landroidx/savedstate/Recreator$b;

    const/4 v0, 0x0

    :try_start_15
    new-array v0, v0, [Ljava/lang/Class;

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_1a} :catch_2b

    .line 190
    iget-object v0, p0, Landroidx/savedstate/b;->f:Landroidx/savedstate/Recreator$b;

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clazz.name"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/savedstate/Recreator$b;->a(Ljava/lang/String;)V

    :cond_2a
    return-void

    :catch_2b
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    check-cast v0, Ljava/lang/Throwable;

    .line 185
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 180
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroidx/savedstate/b$c;)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Landroidx/savedstate/b;->b:Lk/b;

    invoke-virtual {v0, p1, p2}, Lk/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/savedstate/b$c;

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    if-eqz p1, :cond_1a

    return-void

    .line 110
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroidx/savedstate/b$c;
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Landroidx/savedstate/b;->b:Lk/b;

    invoke-virtual {v0}, Lk/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/savedstate/b$c;

    .line 129
    invoke-static {v2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    iget-object v1, p0, Landroidx/savedstate/b;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    .line 241
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 244
    :cond_11
    iget-object v1, p0, Landroidx/savedstate/b;->b:Lk/b;

    invoke-virtual {v1}, Lk/b;->c()Lk/b$d;

    move-result-object v1

    const-string v2, "this.components.iteratorWithAdditions()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Iterator;

    .line 245
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/savedstate/b$c;

    .line 247
    invoke-interface {v2}, Landroidx/savedstate/b$c;->saveState()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1e

    .line 249
    :cond_3e
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 250
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_49
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Landroidx/savedstate/b;->b:Lk/b;

    invoke-virtual {v0, p1}, Lk/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
