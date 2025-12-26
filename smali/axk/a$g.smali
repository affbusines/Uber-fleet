.class final Laxk/a$g;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxk/a;->a_(Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laxk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Laxk/a;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/a<",
            "TE;>;",
            "Lawj/d<",
            "-",
            "Laxk/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxk/a$g;->b:Laxk/a;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Laxk/a$g;->a:Ljava/lang/Object;

    iget p1, p0, Laxk/a$g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxk/a$g;->c:I

    iget-object p1, p0, Laxk/a$g;->b:Laxk/a;

    move-object v0, p0

    check-cast v0, Lawj/d;

    invoke-virtual {p1, v0}, Laxk/a;->a_(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_19

    return-object p1

    :cond_19
    invoke-static {p1}, Laxk/j;->h(Ljava/lang/Object;)Laxk/j;

    move-result-object p1

    return-object p1
.end method
