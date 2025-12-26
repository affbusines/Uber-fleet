.class public final Lcq/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcq/ak;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcq/an;->a()Lcq/ak;

    move-result-object v0

    iput-object v0, p0, Lcq/ah;->a:Lcq/ak;

    return-void
.end method


# virtual methods
.method public a(Lcq/av;Lcq/ai;Laws/b;Laws/b;)Lcq/ax;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/av;",
            "Lcq/ai;",
            "Laws/b<",
            "-",
            "Lcq/ax$b;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Lcq/av;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcq/ax;"
        }
    .end annotation

    const-string v0, "typefaceRequest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAsyncCompletion"

    invoke-static {p3, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "createDefaultTypeface"

    invoke-static {p4, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcq/av;->a()Lcq/p;

    move-result-object p2

    if-nez p2, :cond_1c

    const/4 p3, 0x1

    goto :goto_1e

    .line 33
    :cond_1c
    instance-of p3, p2, Lcq/m;

    :goto_1e
    const/4 p4, 0x0

    if-eqz p3, :cond_30

    iget-object p2, p0, Lcq/ah;->a:Lcq/ak;

    .line 34
    invoke-virtual {p1}, Lcq/av;->b()Lcq/ad;

    move-result-object p3

    .line 35
    invoke-virtual {p1}, Lcq/av;->c()I

    move-result p1

    .line 33
    invoke-interface {p2, p3, p1}, Lcq/ak;->a(Lcq/ad;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_6e

    .line 37
    :cond_30
    instance-of p3, p2, Lcq/af;

    if-eqz p3, :cond_49

    iget-object p2, p0, Lcq/ah;->a:Lcq/ak;

    .line 38
    invoke-virtual {p1}, Lcq/av;->a()Lcq/p;

    move-result-object p3

    check-cast p3, Lcq/af;

    .line 39
    invoke-virtual {p1}, Lcq/av;->b()Lcq/ad;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcq/av;->c()I

    move-result p1

    .line 37
    invoke-interface {p2, p3, v0, p1}, Lcq/ak;->a(Lcq/af;Lcq/ad;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_6e

    .line 42
    :cond_49
    instance-of p2, p2, Lcq/ag;

    if-eqz p2, :cond_78

    .line 43
    invoke-virtual {p1}, Lcq/av;->a()Lcq/p;

    move-result-object p2

    check-cast p2, Lcq/ag;

    invoke-virtual {p2}, Lcq/ag;->b()Lcq/ar;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {p2, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lct/i;

    .line 44
    invoke-virtual {p1}, Lcq/av;->b()Lcq/ad;

    move-result-object p3

    .line 45
    invoke-virtual {p1}, Lcq/av;->c()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Lcq/av;->d()I

    move-result p1

    .line 43
    invoke-interface {p2, p3, v0, p1}, Lct/i;->a(Lcq/ad;II)Landroid/graphics/Typeface;

    move-result-object p1

    .line 51
    :goto_6e
    new-instance p2, Lcq/ax$b;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p4}, Lcq/ax$b;-><init>(Ljava/lang/Object;ZILawt/h;)V

    check-cast p2, Lcq/ax;

    return-object p2

    :cond_78
    return-object p4
.end method
