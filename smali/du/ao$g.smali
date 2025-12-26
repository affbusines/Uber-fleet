.class Ldu/ao$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field static final a:Ldu/ao;


# instance fields
.field final b:Ldu/ao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 747
    new-instance v0, Ldu/ao$b;

    invoke-direct {v0}, Ldu/ao$b;-><init>()V

    .line 748
    invoke-virtual {v0}, Ldu/ao$b;->a()Ldu/ao;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ldu/ao;->j()Ldu/ao;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Ldu/ao;->h()Ldu/ao;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Ldu/ao;->g()Ldu/ao;

    move-result-object v0

    sput-object v0, Ldu/ao$g;->a:Ldu/ao;

    return-void
.end method

.method constructor <init>(Ldu/ao;)V
    .registers 2

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    iput-object p1, p0, Ldu/ao$g;->b:Ldu/ao;

    return-void
.end method


# virtual methods
.method a(I)Ldm/b;
    .registers 2

    .line 822
    sget-object p1, Ldm/b;->a:Ldm/b;

    return-object p1
.end method

.method a(IIII)Ldu/ao;
    .registers 5

    .line 817
    sget-object p1, Ldu/ao$g;->a:Ldu/ao;

    return-object p1
.end method

.method a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method a(Ldm/b;)V
    .registers 2

    return-void
.end method

.method a(Ldu/ao;)V
    .registers 2

    return-void
.end method

.method public a([Ldm/b;)V
    .registers 2

    return-void
.end method

.method a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ldm/b;)V
    .registers 2

    return-void
.end method

.method b(Ldu/ao;)V
    .registers 2

    return-void
.end method

.method b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method c()Ldu/ao;
    .registers 2

    .line 769
    iget-object v0, p0, Ldu/ao$g;->b:Ldu/ao;

    return-object v0
.end method

.method d()Ldu/ao;
    .registers 2

    .line 774
    iget-object v0, p0, Ldu/ao$g;->b:Ldu/ao;

    return-object v0
.end method

.method e()Ldu/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 841
    :cond_4
    instance-of v1, p1, Ldu/ao$g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 842
    :cond_a
    check-cast p1, Ldu/ao$g;

    .line 843
    invoke-virtual {p0}, Ldu/ao$g;->a()Z

    move-result v1

    invoke-virtual {p1}, Ldu/ao$g;->a()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 844
    invoke-virtual {p0}, Ldu/ao$g;->b()Z

    move-result v1

    invoke-virtual {p1}, Ldu/ao$g;->b()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 845
    invoke-virtual {p0}, Ldu/ao$g;->g()Ldm/b;

    move-result-object v1

    invoke-virtual {p1}, Ldu/ao$g;->g()Ldm/b;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 846
    invoke-virtual {p0}, Ldu/ao$g;->h()Ldm/b;

    move-result-object v1

    invoke-virtual {p1}, Ldu/ao$g;->h()Ldm/b;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 847
    invoke-virtual {p0}, Ldu/ao$g;->e()Ldu/d;

    move-result-object v1

    invoke-virtual {p1}, Ldu/ao$g;->e()Ldu/d;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method f()Ldu/ao;
    .registers 2

    .line 784
    iget-object v0, p0, Ldu/ao$g;->b:Ldu/ao;

    return-object v0
.end method

.method g()Ldm/b;
    .registers 2

    .line 789
    sget-object v0, Ldm/b;->a:Ldm/b;

    return-object v0
.end method

.method h()Ldm/b;
    .registers 2

    .line 794
    sget-object v0, Ldm/b;->a:Ldm/b;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 853
    invoke-virtual {p0}, Ldu/ao$g;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldu/ao$g;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldu/ao$g;->g()Ldm/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 854
    invoke-virtual {p0}, Ldu/ao$g;->h()Ldm/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldu/ao$g;->e()Ldu/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 853
    invoke-static {v0}, Landroidx/core/util/c;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Ldm/b;
    .registers 2

    .line 800
    invoke-virtual {p0}, Ldu/ao$g;->g()Ldm/b;

    move-result-object v0

    return-object v0
.end method

.method j()Ldm/b;
    .registers 2

    .line 806
    invoke-virtual {p0}, Ldu/ao$g;->g()Ldm/b;

    move-result-object v0

    return-object v0
.end method

.method k()Ldm/b;
    .registers 2

    .line 812
    invoke-virtual {p0}, Ldu/ao$g;->g()Ldm/b;

    move-result-object v0

    return-object v0
.end method
