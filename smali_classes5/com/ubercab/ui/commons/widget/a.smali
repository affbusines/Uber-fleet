.class public Lcom/ubercab/ui/commons/widget/a;
.super Landroid/text/SpannableString;
.source "SourceFile"


# instance fields
.field private final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 58
    sget v0, Lng/a$m;->ub__font_news:I

    .line 59
    invoke-static {p1, v0}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lng/a$n;->Platform_TextStyle_H6_News_Link:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-direct {p0, v0, v1, p2}, Lcom/ubercab/ui/commons/widget/a;-><init>(Landroid/graphics/Typeface;Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;)V
    .registers 7

    .line 73
    invoke-direct {p0, p3}, Lcom/ubercab/ui/commons/widget/a;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/ubercab/ui/commons/widget/a;->setSpan(Ljava/lang/Object;III)V

    .line 76
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->getSpan(Landroid/graphics/Typeface;)Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/ubercab/ui/commons/widget/a;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 32
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/commons/widget/a;->a:Lna/d;

    .line 36
    new-instance v0, Lcom/ubercab/ui/commons/widget/a$1;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/commons/widget/a$1;-><init>(Lcom/ubercab/ui/commons/widget/a;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/ubercab/ui/commons/widget/a;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 86
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/a;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/ubercab/ui/commons/widget/a;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/widget/a;)Lna/d;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/ubercab/ui/commons/widget/a;->a:Lna/d;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/a;->a:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
