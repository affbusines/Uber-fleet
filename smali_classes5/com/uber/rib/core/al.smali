.class public abstract Lcom/uber/rib/core/al;
.super Lcom/uber/rib/core/screenstack/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/al$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/am<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lcom/uber/rib/core/ViewRouter;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/am;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/l;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/rib/core/al;->a:Lcom/uber/rib/core/am;

    return-void
.end method

.method public static a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;)Lcom/uber/rib/core/al;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;",
            "Lcom/uber/rib/core/al$a;",
            ")",
            "Lcom/uber/rib/core/al;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/uber/rib/core/al$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/rib/core/al$1;-><init>(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;)V

    return-object v0
.end method

.method public static a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;Lwp/c;I)Lcom/uber/rib/core/screenstack/h$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;",
            "Lcom/uber/rib/core/al$a;",
            "Lwp/c;",
            "I)",
            "Lcom/uber/rib/core/screenstack/h$b;"
        }
    .end annotation

    .line 161
    invoke-static {p0, p1}, Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;)Lcom/uber/rib/core/al;

    move-result-object p0

    .line 162
    invoke-static {p0, p2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p0

    .line 163
    invoke-virtual {p0, p3}, Lcom/uber/rib/core/screenstack/h$b;->a(I)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/screenstack/h$b;

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;Lwp/c;)Lcom/uber/rib/core/screenstack/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;",
            "Lcom/uber/rib/core/al$a;",
            "Lwp/c;",
            ")",
            "Lcom/uber/rib/core/screenstack/h;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    invoke-static {p0, p1, p2, v0}, Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;Lwp/c;I)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 72
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/al;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/rib/core/al;->b:Lcom/uber/rib/core/ViewRouter;

    .line 73
    invoke-virtual {p0}, Lcom/uber/rib/core/al;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    .line 74
    iget-object p1, p0, Lcom/uber/rib/core/al;->a:Lcom/uber/rib/core/am;

    iget-object v0, p0, Lcom/uber/rib/core/al;->b:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p1, v0}, Lcom/uber/rib/core/am;->c(Lcom/uber/rib/core/am;)V

    goto :goto_1f

    .line 76
    :cond_14
    iget-object p1, p0, Lcom/uber/rib/core/al;->a:Lcom/uber/rib/core/am;

    iget-object v0, p0, Lcom/uber/rib/core/al;->b:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p0}, Lcom/uber/rib/core/al;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uber/rib/core/am;->a(Lcom/uber/rib/core/am;Ljava/lang/String;)V

    .line 78
    :goto_1f
    iget-object p1, p0, Lcom/uber/rib/core/al;->b:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/rib/core/al;->b:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/uber/rib/core/al;->b:Lcom/uber/rib/core/ViewRouter;

    .line 88
    iget-object v1, p0, Lcom/uber/rib/core/al;->a:Lcom/uber/rib/core/am;

    invoke-virtual {v1, v0}, Lcom/uber/rib/core/am;->d(Lcom/uber/rib/core/am;)V

    :cond_c
    return-void
.end method

.method public c()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/rib/core/al;->b:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->ar_()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public d()Lcom/uber/rib/core/ViewRouter;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/rib/core/al;->b:Lcom/uber/rib/core/ViewRouter;

    return-object v0
.end method
