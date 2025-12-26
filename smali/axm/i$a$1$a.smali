.class final Laxm/i$a$1$a;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxm/i$a$1;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Laxm/i$a$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxm/i$a$1<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Laxm/i$a$1;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxm/i$a$1<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Laxm/i$a$1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxm/i$a$1$a;->e:Laxm/i$a$1;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Laxm/i$a$1$a;->d:Ljava/lang/Object;

    iget p1, p0, Laxm/i$a$1$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxm/i$a$1$a;->f:I

    iget-object p1, p0, Laxm/i$a$1$a;->e:Laxm/i$a$1;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Laxm/i$a$1;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
