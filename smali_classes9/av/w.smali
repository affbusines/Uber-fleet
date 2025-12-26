.class public final Lav/w;
.super Landroidx/compose/ui/platform/aq;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/au;


# instance fields
.field private final c:F

.field private final d:Z


# direct methods
.method public constructor <init>(FZLaws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/aq;-><init>(Laws/b;)V

    .line 602
    iput p1, p0, Lav/w;->c:F

    .line 603
    iput-boolean p2, p0, Lav/w;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcy/d;Ljava/lang/Object;)Lav/ai;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
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

    .line 608
    :goto_1c
    iget p2, p0, Lav/w;->c:F

    invoke-virtual {p1, p2}, Lav/ai;->a(F)V

    .line 609
    iget-boolean p2, p0, Lav/w;->d:Z

    invoke-virtual {p1, p2}, Lav/ai;->a(Z)V

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

    .line 601
    invoke-virtual {p0, p1, p2}, Lav/w;->a(Lcy/d;Ljava/lang/Object;)Lav/ai;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 614
    :cond_4
    instance-of v1, p1, Lav/w;

    if-eqz v1, :cond_b

    check-cast p1, Lav/w;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v1, 0x0

    if-nez p1, :cond_10

    return v1

    .line 615
    :cond_10
    iget v2, p0, Lav/w;->c:F

    iget v3, p1, Lav/w;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_24

    .line 616
    iget-boolean v2, p0, Lav/w;->d:Z

    iget-boolean p1, p1, Lav/w;->d:Z

    if-ne v2, p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 620
    iget v0, p0, Lav/w;->c:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 621
    iget-boolean v1, p0, Lav/w;->d:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutWeightImpl(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lav/w;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lav/w;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
