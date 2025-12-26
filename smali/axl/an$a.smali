.class final Laxl/an$a;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/an;->a(Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Laxl/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/an<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Laxl/an;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/an<",
            "TT;>;",
            "Lawj/d<",
            "-",
            "Laxl/an$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxl/an$a;->d:Laxl/an;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Laxl/an$a;->c:Ljava/lang/Object;

    iget p1, p0, Laxl/an$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxl/an$a;->e:I

    iget-object p1, p0, Laxl/an$a;->d:Laxl/an;

    move-object v0, p0

    check-cast v0, Lawj/d;

    invoke-virtual {p1, v0}, Laxl/an;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
