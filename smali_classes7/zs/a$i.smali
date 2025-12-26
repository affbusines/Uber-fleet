.class final Lzs/a$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs/a;->a(Lcl/d;Lcl/ai;JLcw/j;IILaxf/c;Laws/b;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcl/d;

.field final synthetic b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcl/d;Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzs/a$i;->a:Lcl/d;

    iput-object p2, p0, Lzs/a$i;->b:Laws/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 185
    iget-object v0, p0, Lzs/a$i;->a:Lcl/d;

    invoke-virtual {v0, p1, p1}, Lcl/d;->c(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lawg/r;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl/d$b;

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lzs/a$i;->b:Laws/b;

    if-eqz v0, :cond_1f

    .line 187
    invoke-virtual {p1}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl/al;

    invoke-virtual {p1}, Lcl/al;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 184
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzs/a$i;->a(I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
