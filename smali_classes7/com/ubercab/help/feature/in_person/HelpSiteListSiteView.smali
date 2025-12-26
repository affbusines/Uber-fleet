.class Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->setOrientation(I)V

    const p2, 0x101030e

    .line 50
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget p2, Lng/a$i;->ub__help_inperson_site_list_site:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    sget p2, Lng/a$g;->help_inperson_site_list_site_image:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->b:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    .line 54
    sget p2, Lng/a$g;->help_inperson_site_list_site_primary_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget p2, Lng/a$g;->help_inperson_site_list_site_secondary_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget p2, Lng/a$g;->help_inperson_site_list_site_tertiary_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget p2, Lng/a$g;->help_inperson_site_list_site_end_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->f:Lcom/ubercab/ui/core/UTextView;

    const p2, 0x1010054

    .line 60
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V
    .registers 3

    .line 87
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;)D
    .registers 3

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->c()Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_c

    const-wide v0, 0x3fd7b425ed097b42L    # 0.37037037037037035

    goto :goto_10

    .line 83
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_10
    return-wide v0
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;
    .registers 5

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->b:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->b(Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->a(D)V

    .line 65
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->g:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/in_person/ay;->a:Lcom/ubercab/help/feature/in_person/ay;

    .line 68
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/squareup/picasso/y;->a()Lcom/squareup/picasso/y;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/squareup/picasso/y;->d()Lcom/squareup/picasso/y;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->b:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    .line 72
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    return-object p0
.end method
