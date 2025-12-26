.class final Lfl/i$b;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/i;->a(Lfl/i;Lfg/b;Ljava/lang/Object;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;
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

.field final synthetic e:Lfl/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lfl/i;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/i<",
            "TT;>;",
            "Lawj/d<",
            "-",
            "Lfl/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfl/i$b;->e:Lfl/i;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lfl/i$b;->d:Ljava/lang/Object;

    iget p1, p0, Lfl/i$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfl/i$b;->f:I

    iget-object v0, p0, Lfl/i$b;->e:Lfl/i;

    move-object v5, p0

    check-cast v5, Lawj/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lfl/i;->a(Lfl/i;Lfg/b;Ljava/lang/Object;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
