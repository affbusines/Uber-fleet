.class final Lcu/d$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu/d;->a(Landroid/text/Spannable;Lcl/ai;Ljava/util/List;Laws/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lcl/aa;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Spannable;

.field final synthetic b:Laws/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/r<",
            "Lcq/p;",
            "Lcq/ad;",
            "Lcq/z;",
            "Lcq/aa;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/text/Spannable;Laws/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Laws/r<",
            "-",
            "Lcq/p;",
            "-",
            "Lcq/ad;",
            "-",
            "Lcq/z;",
            "-",
            "Lcq/aa;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcu/d$a;->a:Landroid/text/Spannable;

    iput-object p2, p0, Lcu/d$a;->b:Laws/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 299
    check-cast p1, Lcl/aa;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcu/d$a;->a(Lcl/aa;II)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lcl/aa;II)V
    .registers 10

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcu/d$a;->a:Landroid/text/Spannable;

    .line 304
    new-instance v1, Lco/o;

    .line 305
    iget-object v2, p0, Lcu/d$a;->b:Laws/r;

    .line 306
    invoke-virtual {p1}, Lcl/aa;->f()Lcq/p;

    move-result-object v3

    .line 307
    invoke-virtual {p1}, Lcl/aa;->c()Lcq/ad;

    move-result-object v4

    if-nez v4, :cond_1b

    sget-object v4, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v4}, Lcq/ad$a;->e()Lcq/ad;

    move-result-object v4

    .line 308
    :cond_1b
    invoke-virtual {p1}, Lcl/aa;->d()Lcq/z;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcq/z;->a()I

    move-result v5

    goto :goto_2c

    :cond_26
    sget-object v5, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v5}, Lcq/z$a;->a()I

    move-result v5

    :goto_2c
    invoke-static {v5}, Lcq/z;->d(I)Lcq/z;

    move-result-object v5

    .line 309
    invoke-virtual {p1}, Lcl/aa;->e()Lcq/aa;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcq/aa;->a()I

    move-result p1

    goto :goto_41

    :cond_3b
    sget-object p1, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {p1}, Lcq/aa$a;->b()I

    move-result p1

    :goto_41
    invoke-static {p1}, Lcq/aa;->f(I)Lcq/aa;

    move-result-object p1

    .line 305
    invoke-interface {v2, v3, v4, v5, p1}, Laws/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 304
    invoke-direct {v1, p1}, Lco/o;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    .line 303
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
