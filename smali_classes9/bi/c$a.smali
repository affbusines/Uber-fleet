.class final Lbi/c$a;
.super Lawg/c;
.source "SourceFile"

# interfaces
.implements Lbi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/c<",
        "TE;>;",
        "Lbi/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lbi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Lbi/c;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lawg/c;-><init>()V

    iput-object p1, p0, Lbi/c$a;->a:Lbi/c;

    iput p2, p0, Lbi/c$a;->c:I

    iput p3, p0, Lbi/c$a;->d:I

    .line 36
    iget p1, p0, Lbi/c$a;->c:I

    iget p2, p0, Lbi/c$a;->d:I

    iget-object p3, p0, Lbi/c$a;->a:Lbi/c;

    invoke-interface {p3}, Lbi/c;->size()I

    move-result p3

    invoke-static {p1, p2, p3}, Lbm/d;->a(III)V

    .line 37
    iget p1, p0, Lbi/c$a;->d:I

    iget p2, p0, Lbi/c$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lbi/c$a;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 46
    iget v0, p0, Lbi/c$a;->e:I

    return v0
.end method

.method public a(II)Lbi/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbi/c<",
            "TE;>;"
        }
    .end annotation

    .line 49
    iget v0, p0, Lbi/c$a;->e:I

    invoke-static {p1, p2, v0}, Lbm/d;->a(III)V

    .line 50
    new-instance v0, Lbi/c$a;

    iget-object v1, p0, Lbi/c$a;->a:Lbi/c;

    iget v2, p0, Lbi/c$a;->c:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lbi/c$a;-><init>(Lbi/c;II)V

    check-cast v0, Lbi/c;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 41
    iget v0, p0, Lbi/c$a;->e:I

    invoke-static {p1, v0}, Lbm/d;->a(II)V

    .line 43
    iget-object v0, p0, Lbi/c$a;->a:Lbi/c;

    iget v1, p0, Lbi/c$a;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lbi/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 32
    invoke-virtual {p0, p1, p2}, Lbi/c$a;->a(II)Lbi/c;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
