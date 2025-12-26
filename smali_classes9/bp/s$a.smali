.class public final Lbp/s$a;
.super Lbp/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbp/ad;"
    }
.end annotation


# instance fields
.field private a:Lbi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/h<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lbi/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/h<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lbp/ad;-><init>()V

    .line 72
    iput-object p1, p0, Lbp/s$a;->a:Lbi/h;

    return-void
.end method


# virtual methods
.method public final a()Lbi/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/h<",
            "TT;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lbp/s$a;->a:Lbi/h;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 74
    iput p1, p0, Lbp/s$a;->b:I

    return-void
.end method

.method public final a(Lbi/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/h<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lbp/s$a;->a:Lbi/h;

    return-void
.end method

.method public a(Lbp/ad;)V
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lbp/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 458
    monitor-enter v0

    .line 78
    :try_start_a
    move-object v1, p1

    check-cast v1, Lbp/s$a;

    iget-object v1, v1, Lbp/s$a;->a:Lbi/h;

    iput-object v1, p0, Lbp/s$a;->a:Lbi/h;

    .line 79
    check-cast p1, Lbp/s$a;

    iget p1, p1, Lbp/s$a;->b:I

    iput p1, p0, Lbp/s$a;->b:I

    .line 80
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1b

    .line 458
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()I
    .registers 2

    .line 74
    iget v0, p0, Lbp/s$a;->b:I

    return v0
.end method

.method public c()Lbp/ad;
    .registers 3

    .line 83
    new-instance v0, Lbp/s$a;

    iget-object v1, p0, Lbp/s$a;->a:Lbi/h;

    invoke-direct {v0, v1}, Lbp/s$a;-><init>(Lbi/h;)V

    check-cast v0, Lbp/ad;

    return-object v0
.end method
