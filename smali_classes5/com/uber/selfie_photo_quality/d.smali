.class public Lcom/uber/selfie_photo_quality/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo/c;


# instance fields
.field private final a:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__selfie_photo_quality_help_content:I

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/d;->a:Lcom/ubercab/ui/core/ULinearLayout;

    .line 28
    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;III)Lcom/ubercab/ui/core/list/t$a;
    .registers 6

    .line 76
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object p2

    .line 78
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/list/t$a;->d(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object p2

    .line 79
    invoke-static {p1, p4}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/ui/core/list/k;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .registers 9

    .line 32
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/d;->a:Lcom/ubercab/ui/core/ULinearLayout;

    sget v1, Lng/a$g;->ub__selfie_photo_quality_help_row_item_one:I

    .line 33
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 34
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/d;->a:Lcom/ubercab/ui/core/ULinearLayout;

    sget v2, Lng/a$g;->ub__selfie_photo_quality_help_row_item_two:I

    .line 35
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 36
    iget-object v2, p0, Lcom/uber/selfie_photo_quality/d;->a:Lcom/ubercab/ui/core/ULinearLayout;

    sget v3, Lng/a$g;->ub__selfie_photo_quality_help_row_item_three:I

    .line 37
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 38
    iget-object v3, p0, Lcom/uber/selfie_photo_quality/d;->a:Lcom/ubercab/ui/core/ULinearLayout;

    sget v4, Lng/a$g;->ub__selfie_photo_quality_help_row_item_four:I

    .line 39
    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 40
    sget v4, Lng/a$m;->ub__selfie_photo_quality_help_item_one_title:I

    sget v5, Lng/a$m;->ub__selfie_photo_quality_help_item_one_subtitle:I

    sget v6, Lng/a$f;->ub_ic_face_scan:I

    .line 41
    invoke-direct {p0, p1, v4, v5, v6}, Lcom/uber/selfie_photo_quality/d;->a(Landroid/content/Context;III)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    .line 47
    sget v0, Lng/a$m;->ub__selfie_photo_quality_help_item_two_title:I

    sget v4, Lng/a$m;->ub__selfie_photo_quality_help_item_two_subtitle:I

    sget v5, Lng/a$f;->ub_ic_light_bulb:I

    .line 48
    invoke-direct {p0, p1, v0, v4, v5}, Lcom/uber/selfie_photo_quality/d;->a(Landroid/content/Context;III)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    .line 54
    sget v0, Lng/a$m;->ub__selfie_photo_quality_help_item_three_title:I

    sget v1, Lng/a$m;->ub__selfie_photo_quality_help_item_three_subtitle:I

    sget v4, Lng/a$f;->ub_ic_camera:I

    .line 55
    invoke-direct {p0, p1, v0, v1, v4}, Lcom/uber/selfie_photo_quality/d;->a(Landroid/content/Context;III)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    .line 61
    sget v0, Lng/a$m;->ub__selfie_photo_quality_help_item_four_title:I

    sget v1, Lng/a$m;->ub__selfie_photo_quality_help_item_four_subtitle:I

    sget v2, Lng/a$f;->ub_ic_alert:I

    .line 62
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uber/selfie_photo_quality/d;->a(Landroid/content/Context;III)Lcom/ubercab/ui/core/list/t$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/d;->a:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public a(Lauo/c$a;)V
    .registers 2

    return-void
.end method
