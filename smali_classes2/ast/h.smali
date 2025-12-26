.class public Last/h;
.super Last/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvi/n<",
        "TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Last/a<",
        "TT;TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "+",
            "Lvi/b<",
            "TT;TE;>;>;"
        }
    .end annotation
.end field

.field private final c:Lvi/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/u<",
            "TT;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawe/a;Lvi/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "+",
            "Lvi/b<",
            "TT;TE;>;>;",
            "Lvi/m<",
            "TE;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p2}, Last/a;-><init>(Lvi/m;)V

    .line 30
    sget-object p2, Last/-$$Lambda$wPxtxlw0kt2_4ZzriKR7ZQkvbaY6;->INSTANCE:Last/-$$Lambda$wPxtxlw0kt2_4ZzriKR7ZQkvbaY6;

    iput-object p2, p0, Last/h;->c:Lvi/u;

    .line 35
    iput-object p1, p0, Last/h;->b:Lawe/a;

    .line 36
    iget-object p2, p0, Last/h;->c:Lvi/u;

    invoke-virtual {p0, p1, p2}, Last/h;->a(Lawe/a;Lvi/u;)V

    return-void
.end method

.method public static a(Lawe/a;Lvi/m;)Last/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvi/n<",
            "TE;>;E:",
            "Ljava/lang/Object;",
            ">(",
            "Lawe/a<",
            "+",
            "Lvi/b<",
            "TT;TE;>;>;",
            "Lvi/m<",
            "TE;>;)",
            "Last/h<",
            "TT;TE;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Last/h;

    invoke-direct {v0, p0, p1}, Last/h;-><init>(Lawe/a;Lvi/m;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lawe/a;Lvi/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "+",
            "Lvi/d<",
            "TT;>;>;",
            "Lvi/u<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 42
    iget-object p1, p0, Last/h;->b:Lawe/a;

    iget-object p2, p0, Last/h;->c:Lvi/u;

    invoke-super {p0, p1, p2}, Last/a;->a(Lawe/a;Lvi/u;)V

    return-void
.end method

.method public final d()Lio/reactivex/functions/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Lvm/b<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
