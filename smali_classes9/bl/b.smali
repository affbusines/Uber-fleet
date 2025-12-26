.class public final Lbl/b;
.super Lawg/i;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/i<",
        "TE;>;",
        "Lbi/j<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lbl/b$a;

.field private static final f:Lbl/b;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Lbk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/d<",
            "TE;",
            "Lbl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lbl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lbl/b;->a:Lbl/b$a;

    .line 105
    new-instance v0, Lbl/b;

    sget-object v1, Lbm/c;->a:Lbm/c;

    sget-object v2, Lbm/c;->a:Lbm/c;

    sget-object v3, Lbk/d;->a:Lbk/d$a;

    invoke-virtual {v3}, Lbk/d$a;->a()Lbk/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbk/d;)V

    sput-object v0, Lbl/b;->f:Lbl/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbk/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lbk/d<",
            "TE;",
            "Lbl/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lawg/i;-><init>()V

    .line 27
    iput-object p1, p0, Lbl/b;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lbl/b;->d:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lbl/b;->e:Lbk/d;

    return-void
.end method

.method public static final synthetic b()Lbl/b;
    .registers 1

    .line 26
    sget-object v0, Lbl/b;->f:Lbl/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 32
    iget-object v0, p0, Lbl/b;->e:Lbk/d;

    invoke-virtual {v0}, Lbk/d;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Lbi/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lbi/j<",
            "TE;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lbl/b;->e:Lbk/d;

    invoke-virtual {v0, p1}, Lbk/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    move-object p1, p0

    check-cast p1, Lbi/j;

    return-object p1

    .line 40
    :cond_c
    invoke-virtual {p0}, Lbl/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 41
    iget-object v0, p0, Lbl/b;->e:Lbk/d;

    new-instance v1, Lbl/a;

    invoke-direct {v1}, Lbl/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Lbk/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbk/d;

    move-result-object v0

    .line 42
    new-instance v1, Lbl/b;

    invoke-direct {v1, p1, p1, v0}, Lbl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbk/d;)V

    check-cast v1, Lbi/j;

    return-object v1

    .line 45
    :cond_25
    iget-object v0, p0, Lbl/b;->d:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lbl/b;->e:Lbk/d;

    invoke-virtual {v1, v0}, Lbk/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v1, Lbl/a;

    .line 49
    iget-object v2, p0, Lbl/b;->e:Lbk/d;

    .line 50
    invoke-virtual {v1, p1}, Lbl/a;->a(Ljava/lang/Object;)Lbl/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lbk/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbk/d;

    move-result-object v1

    .line 51
    new-instance v2, Lbl/a;

    invoke-direct {v2, v0}, Lbl/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lbk/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbk/d;

    move-result-object v0

    .line 52
    new-instance v1, Lbl/b;

    iget-object v2, p0, Lbl/b;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lbl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbk/d;)V

    check-cast v1, Lbi/j;

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Lbi/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lbi/j<",
            "TE;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lbl/b;->e:Lbk/d;

    invoke-virtual {v0, p1}, Lbk/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/a;

    if-nez v0, :cond_e

    move-object p1, p0

    check-cast p1, Lbi/j;

    return-object p1

    .line 62
    :cond_e
    iget-object v1, p0, Lbl/b;->e:Lbk/d;

    invoke-virtual {v1, p1}, Lbk/d;->a(Ljava/lang/Object;)Lbk/d;

    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lbl/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 64
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lbl/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v1, Lbl/a;

    .line 67
    invoke-virtual {v0}, Lbl/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lbl/a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbl/a;->a(Ljava/lang/Object;)Lbl/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lbk/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbk/d;

    move-result-object p1

    .line 69
    :cond_3a
    invoke-virtual {v0}, Lbl/a;->c()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 70
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lbl/a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v1, Lbl/a;

    .line 73
    invoke-virtual {v0}, Lbl/a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lbl/a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbl/a;->b(Ljava/lang/Object;)Lbl/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lbk/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbk/d;

    move-result-object p1

    .line 75
    :cond_60
    invoke-virtual {v0}, Lbl/a;->d()Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-virtual {v0}, Lbl/a;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_6d

    :cond_6b
    iget-object v1, p0, Lbl/b;->c:Ljava/lang/Object;

    .line 76
    :goto_6d
    invoke-virtual {v0}, Lbl/a;->c()Z

    move-result v2

    if-nez v2, :cond_78

    invoke-virtual {v0}, Lbl/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7a

    :cond_78
    iget-object v0, p0, Lbl/b;->d:Ljava/lang/Object;

    .line 77
    :goto_7a
    new-instance v2, Lbl/b;

    invoke-direct {v2, v1, v0, p1}, Lbl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbk/d;)V

    check-cast v2, Lbi/j;

    return-object v2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 34
    iget-object v0, p0, Lbl/b;->e:Lbk/d;

    invoke-virtual {v0, p1}, Lbk/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lbl/c;

    iget-object v1, p0, Lbl/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbl/b;->e:Lbk/d;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lbl/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
