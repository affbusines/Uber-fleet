.class final Lcc/ak$a$c;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/ak$a;->a(JLaws/m;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lawl/d;"
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcc/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/ak$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lcc/ak$a;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/ak$a<",
            "TR;>;",
            "Lawj/d<",
            "-",
            "Lcc/ak$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc/ak$a$c;->b:Lcc/ak$a;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iput-object p1, p0, Lcc/ak$a$c;->a:Ljava/lang/Object;

    iget p1, p0, Lcc/ak$a$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcc/ak$a$c;->c:I

    iget-object p1, p0, Lcc/ak$a$c;->b:Lcc/ak$a;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcc/ak$a;->a(JLaws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
