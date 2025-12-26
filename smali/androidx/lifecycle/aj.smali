.class public Landroidx/lifecycle/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/aj$a;,
        Landroidx/lifecycle/aj$b;,
        Landroidx/lifecycle/aj$c;,
        Landroidx/lifecycle/aj$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/al;

.field private final b:Landroidx/lifecycle/aj$b;

.field private final c:Lei/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/al;Landroidx/lifecycle/aj$b;)V
    .registers 10

    const-string v0, "store"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/aj;-><init>(Landroidx/lifecycle/al;Landroidx/lifecycle/aj$b;Lei/a;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/al;Landroidx/lifecycle/aj$b;Lei/a;)V
    .registers 5

    const-string v0, "store"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/lifecycle/aj;->a:Landroidx/lifecycle/al;

    .line 53
    iput-object p2, p0, Landroidx/lifecycle/aj;->b:Landroidx/lifecycle/aj$b;

    .line 54
    iput-object p3, p0, Landroidx/lifecycle/aj;->c:Lei/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/al;Landroidx/lifecycle/aj$b;Lei/a;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 54
    sget-object p3, Lei/a$a;->a:Lei/a$a;

    check-cast p3, Lei/a;

    .line 51
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/aj;-><init>(Landroidx/lifecycle/al;Landroidx/lifecycle/aj$b;Lei/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/am;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p1}, Landroidx/lifecycle/am;->G_()Landroidx/lifecycle/al;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/aj$a;->a:Landroidx/lifecycle/aj$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/aj$a$a;->a(Landroidx/lifecycle/am;)Landroidx/lifecycle/aj$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/ak;->a(Landroidx/lifecycle/am;)Lei/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/aj;-><init>(Landroidx/lifecycle/al;Landroidx/lifecycle/aj$b;Lei/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/am;Landroidx/lifecycle/aj$b;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p1}, Landroidx/lifecycle/am;->G_()Landroidx/lifecycle/al;

    move-result-object v0

    .line 132
    invoke-static {p1}, Landroidx/lifecycle/ak;->a(Landroidx/lifecycle/am;)Lei/a;

    move-result-object p1

    .line 129
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/aj;-><init>(Landroidx/lifecycle/al;Landroidx/lifecycle/aj$b;Lei/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ai;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/aj;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ai;

    move-result-object p1

    return-object p1

    .line 152
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ai;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Landroidx/lifecycle/aj;->a:Landroidx/lifecycle/al;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/al;->a(Ljava/lang/String;)Landroidx/lifecycle/ai;

    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 174
    iget-object p1, p0, Landroidx/lifecycle/aj;->b:Landroidx/lifecycle/aj$b;

    instance-of p2, p1, Landroidx/lifecycle/aj$d;

    if-eqz p2, :cond_1f

    check-cast p1, Landroidx/lifecycle/aj$d;

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    if-eqz p1, :cond_28

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/aj$d;->a(Landroidx/lifecycle/ai;)V

    :cond_28
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 175
    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 182
    :cond_2e
    new-instance v0, Lei/d;

    iget-object v1, p0, Landroidx/lifecycle/aj;->c:Lei/a;

    invoke-direct {v0, v1}, Lei/d;-><init>(Lei/a;)V

    .line 183
    sget-object v1, Landroidx/lifecycle/aj$c;->e:Lei/a$b;

    invoke-virtual {v0, v1, p1}, Lei/d;->a(Lei/a$b;Ljava/lang/Object;)V

    .line 187
    :try_start_3a
    iget-object v1, p0, Landroidx/lifecycle/aj;->b:Landroidx/lifecycle/aj$b;

    check-cast v0, Lei/a;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/aj$b;->a(Ljava/lang/Class;Lei/a;)Landroidx/lifecycle/ai;

    move-result-object p2
    :try_end_42
    .catch Ljava/lang/AbstractMethodError; {:try_start_3a .. :try_end_42} :catch_43

    goto :goto_49

    .line 189
    :catch_43
    iget-object v0, p0, Landroidx/lifecycle/aj;->b:Landroidx/lifecycle/aj$b;

    invoke-interface {v0, p2}, Landroidx/lifecycle/aj$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/ai;

    move-result-object p2

    .line 190
    :goto_49
    iget-object v0, p0, Landroidx/lifecycle/aj;->a:Landroidx/lifecycle/al;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/al;->a(Ljava/lang/String;Landroidx/lifecycle/ai;)V

    return-object p2
.end method
