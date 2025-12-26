.class Latp/a$d;
.super Landroidx/recyclerview/widget/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Latp/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latp/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latp/a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latp/a$c;",
            ">;)V"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Latp/a$d;->a:Latp/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$a;-><init>()V

    .line 427
    iput-object p2, p0, Latp/a$d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 436
    iget-object v0, p0, Latp/a$d;->a:Latp/a;

    invoke-static {v0}, Latp/a;->a(Latp/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .registers 4

    .line 446
    iget-object v0, p0, Latp/a$d;->a:Latp/a;

    invoke-static {v0}, Latp/a;->a(Latp/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latp/a$c;

    iget-object v0, p0, Latp/a$d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latp/a$c;

    invoke-interface {p1, p2}, Latp/a$c;->isEqualToItem(Latp/a$c;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .registers 2

    .line 441
    iget-object v0, p0, Latp/a$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
