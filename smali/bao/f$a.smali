.class final Lbao/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/g;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final b:Lbao/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbao/f$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbao/f$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lbao/f$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lbao/f$a;->a:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Lbao/f$a;->b:Lbao/f$c;

    return-void
.end method


# virtual methods
.method public request(J)V
    .registers 6

    .line 363
    iget-boolean v0, p0, Lbao/f$a;->c:Z

    if-nez v0, :cond_19

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_19

    const/4 p1, 0x1

    .line 364
    iput-boolean p1, p0, Lbao/f$a;->c:Z

    .line 365
    iget-object p1, p0, Lbao/f$a;->b:Lbao/f$c;

    .line 366
    iget-object p2, p0, Lbao/f$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lbao/f$c;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 367
    invoke-virtual {p1, v0, v1}, Lbao/f$c;->b(J)V

    :cond_19
    return-void
.end method
