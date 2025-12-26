.class public final Lakl/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lakl/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakl/bf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lakl/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakl/be<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/Integer;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lakl/bf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lakl/bf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakl/am;->a:Lakl/bf;

    .line 14
    new-instance p1, Lakl/be;

    invoke-direct {p1, p2}, Lakl/be;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lakl/am;->b:Lakl/be;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lakl/am;->a:Lakl/bf;

    invoke-virtual {v0}, Lakl/bf;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lakl/am;->b:Lakl/be;

    invoke-virtual {v0}, Lakl/be;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method c()I
    .registers 2

    .line 26
    iget-object v0, p0, Lakl/am;->a:Lakl/bf;

    invoke-virtual {v0}, Lakl/bf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method d()Ljava/lang/Integer;
    .registers 2

    .line 31
    iget-object v0, p0, Lakl/am;->b:Lakl/be;

    invoke-virtual {v0}, Lakl/be;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
