.class final Laxl/aa$c;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/aa;->a(Laxl/aa;Laxl/g;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Laxl/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/aa<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Laxl/aa;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/aa<",
            "TT;>;",
            "Lawj/d<",
            "-",
            "Laxl/aa$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxl/aa$c;->f:Laxl/aa;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Laxl/aa$c;->e:Ljava/lang/Object;

    iget p1, p0, Laxl/aa$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxl/aa$c;->g:I

    iget-object p1, p0, Laxl/aa$c;->f:Laxl/aa;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Laxl/aa;->a(Laxl/aa;Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
