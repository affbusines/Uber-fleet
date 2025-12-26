.class public final Landroidx/savedstate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/savedstate/c$a;


# instance fields
.field private final b:Landroidx/savedstate/d;

.field private final c:Landroidx/savedstate/b;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/savedstate/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/c$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/savedstate/c;->a:Landroidx/savedstate/c$a;

    return-void
.end method

.method private constructor <init>(Landroidx/savedstate/d;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/c;->b:Landroidx/savedstate/d;

    .line 33
    new-instance p1, Landroidx/savedstate/b;

    invoke-direct {p1}, Landroidx/savedstate/b;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/c;->c:Landroidx/savedstate/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/d;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/savedstate/c;-><init>(Landroidx/savedstate/d;)V

    return-void
.end method

.method public static final a(Landroidx/savedstate/d;)Landroidx/savedstate/c;
    .registers 2

    sget-object v0, Landroidx/savedstate/c;->a:Landroidx/savedstate/c$a;

    invoke-virtual {v0, p0}, Landroidx/savedstate/c$a;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/savedstate/b;
    .registers 2

    .line 33
    iget-object v0, p0, Landroidx/savedstate/c;->c:Landroidx/savedstate/b;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 5

    .line 62
    iget-boolean v0, p0, Landroidx/savedstate/c;->d:Z

    if-nez v0, :cond_7

    .line 63
    invoke-virtual {p0}, Landroidx/savedstate/c;->b()V

    .line 65
    :cond_7
    iget-object v0, p0, Landroidx/savedstate/c;->b:Landroidx/savedstate/d;

    invoke-interface {v0}, Landroidx/savedstate/d;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_21

    .line 69
    iget-object v0, p0, Landroidx/savedstate/c;->c:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    return-void

    .line 67
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .registers 5

    .line 44
    iget-object v0, p0, Landroidx/savedstate/c;->b:Landroidx/savedstate/d;

    invoke-interface {v0}, Landroidx/savedstate/d;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_28

    .line 48
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/c;->b:Landroidx/savedstate/d;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/d;)V

    check-cast v1, Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 49
    iget-object v1, p0, Landroidx/savedstate/c;->c:Landroidx/savedstate/b;

    invoke-virtual {v1, v0}, Landroidx/savedstate/b;->a(Landroidx/lifecycle/h;)V

    .line 50
    iput-boolean v3, p0, Landroidx/savedstate/c;->d:Z

    return-void

    .line 45
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Landroidx/savedstate/c;->c:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
