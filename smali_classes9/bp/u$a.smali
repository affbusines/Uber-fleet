.class public final Lbp/u$a;
.super Lbp/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbp/ad;"
    }
.end annotation


# instance fields
.field private a:Lbi/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/i<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lbi/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/i<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lbp/ad;-><init>()V

    .line 168
    iput-object p1, p0, Lbp/u$a;->a:Lbi/i;

    return-void
.end method


# virtual methods
.method public final a()Lbi/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lbp/u$a;->a:Lbi/i;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 170
    iput p1, p0, Lbp/u$a;->b:I

    return-void
.end method

.method public final a(Lbi/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/i<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lbp/u$a;->a:Lbi/i;

    return-void
.end method

.method public a(Lbp/ad;)V
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast p1, Lbp/u$a;

    .line 174
    invoke-static {}, Lbp/v;->b()Ljava/lang/Object;

    move-result-object v0

    .line 361
    monitor-enter v0

    .line 175
    :try_start_c
    iget-object v1, p1, Lbp/u$a;->a:Lbi/i;

    iput-object v1, p0, Lbp/u$a;->a:Lbi/i;

    .line 176
    iget p1, p1, Lbp/u$a;->b:I

    iput p1, p0, Lbp/u$a;->b:I

    .line 177
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 361
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()I
    .registers 2

    .line 170
    iget v0, p0, Lbp/u$a;->b:I

    return v0
.end method

.method public c()Lbp/ad;
    .registers 3

    .line 180
    new-instance v0, Lbp/u$a;

    iget-object v1, p0, Lbp/u$a;->a:Lbi/i;

    invoke-direct {v0, v1}, Lbp/u$a;-><init>(Lbi/i;)V

    check-cast v0, Lbp/ad;

    return-object v0
.end method
