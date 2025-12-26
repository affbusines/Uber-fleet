.class public final Lav/s;
.super Landroidx/compose/ui/platform/aq;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/au;


# instance fields
.field private final c:Lbr/b$b;


# direct methods
.method public constructor <init>(Lbr/b$b;Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/b$b;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/aq;-><init>(Laws/b;)V

    .line 680
    iput-object p1, p0, Lav/s;->c:Lbr/b$b;

    return-void
.end method


# virtual methods
.method public a(Lcy/d;Ljava/lang/Object;)Lav/ai;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    instance-of p1, p2, Lav/ai;

    if-eqz p1, :cond_c

    check-cast p2, Lav/ai;

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    if-nez p2, :cond_1b

    new-instance p1, Lav/ai;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lav/ai;-><init>(FZLav/p;ILawt/h;)V

    goto :goto_1c

    :cond_1b
    move-object p1, p2

    .line 685
    :goto_1c
    sget-object p2, Lav/p;->a:Lav/p$b;

    iget-object v0, p0, Lav/s;->c:Lbr/b$b;

    invoke-virtual {p2, v0}, Lav/p$b;->a(Lbr/b$b;)Lav/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lav/ai;->a(Lav/p;)V

    return-object p1
.end method

.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Lcy/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 679
    invoke-virtual {p0, p1, p2}, Lav/s;->a(Lcy/d;Ljava/lang/Object;)Lav/ai;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 691
    :cond_4
    instance-of v0, p1, Lav/s;

    if-eqz v0, :cond_b

    check-cast p1, Lav/s;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 692
    :cond_10
    iget-object v0, p0, Lav/s;->c:Lbr/b$b;

    iget-object p1, p1, Lav/s;->c:Lbr/b$b;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 695
    iget-object v0, p0, Lav/s;->c:Lbr/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalAlignModifier(horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lav/s;->c:Lbr/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
