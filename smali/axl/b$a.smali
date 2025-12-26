.class final Laxl/b$a;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/b;->a(Laxk/u;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laxl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Laxl/b;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/b<",
            "TT;>;",
            "Lawj/d<",
            "-",
            "Laxl/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxl/b$a;->c:Laxl/b;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Laxl/b$a;->b:Ljava/lang/Object;

    iget p1, p0, Laxl/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxl/b$a;->d:I

    iget-object p1, p0, Laxl/b$a;->c:Laxl/b;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Laxl/b;->a(Laxk/u;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
