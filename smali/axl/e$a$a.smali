.class final Laxl/e$a$a;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/e$a;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laxl/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Laxl/e$a;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/e$a<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Laxl/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxl/e$a$a;->b:Laxl/e$a;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Laxl/e$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Laxl/e$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxl/e$a$a;->c:I

    iget-object p1, p0, Laxl/e$a$a;->b:Laxl/e$a;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Laxl/e$a;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
