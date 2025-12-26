.class public final Lcoil/size/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil/size/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcoil/size/d;->c:Landroid/view/View;

    .line 7
    iput-boolean p2, p0, Lcoil/size/d;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcoil/size/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(Lawj/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lcoil/size/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcoil/size/g$b;->a(Lcoil/size/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 7
    iget-boolean v0, p0, Lcoil/size/d;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 12
    :cond_4
    instance-of v1, p1, Lcoil/size/d;

    if-eqz v1, :cond_23

    .line 13
    invoke-virtual {p0}, Lcoil/size/d;->a()Landroid/view/View;

    move-result-object v1

    check-cast p1, Lcoil/size/d;

    invoke-virtual {p1}, Lcoil/size/d;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 14
    invoke-virtual {p0}, Lcoil/size/d;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcoil/size/d;->b()Z

    move-result p1

    if-ne v1, p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 18
    invoke-virtual {p0}, Lcoil/size/d;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    invoke-virtual {p0}, Lcoil/size/d;->b()Z

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealViewSizeResolver(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcoil/size/d;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtractPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcoil/size/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
