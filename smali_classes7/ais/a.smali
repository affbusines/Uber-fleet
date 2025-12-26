.class public Lais/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/ui/core/URadioButton;

.field private c:Lcom/ubercab/ui/core/UCheckBox;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/ubercab/ui/core/list/PlatformListItemView;

.field private final f:Lair/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lair/b;)V
    .registers 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lais/a;->a:Lna/b;

    .line 42
    iput-object p1, p0, Lais/a;->d:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lais/a;->f:Lair/b;

    .line 45
    invoke-virtual {p2}, Lair/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, Lair/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_1d
    invoke-virtual {p2}, Lair/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lais/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    :goto_25
    invoke-virtual {p2}, Lair/b;->f()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p2}, Lair/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_38

    :cond_30
    invoke-virtual {p2}, Lair/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lais/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 49
    :goto_38
    new-instance v2, Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-direct {v2, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lais/a;->e:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 50
    invoke-virtual {p2}, Lair/b;->f()Z

    move-result p1

    invoke-virtual {p2}, Lair/b;->d()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lais/a;->a(ZZ)V

    .line 51
    iget-object p1, p0, Lais/a;->e:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-direct {p0, v0, v1}, Lais/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;)Lcom/ubercab/ui/core/list/k;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_6X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 107
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->size(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->createIcon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/ubercab/ui/core/list/k;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1

    .line 109
    :cond_29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;->imageURL()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;->imageURL()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_60

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->builder()Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;->imageURL()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->dayImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_6X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 115
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->size(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->createUrlImage(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/ubercab/ui/core/list/k;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1

    :cond_60
    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/t;
    .registers 4

    .line 57
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object p1

    .line 58
    invoke-static {p2}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 59
    invoke-static {p2}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/list/t$a;->d(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 61
    :cond_19
    iget-object p2, p0, Lais/a;->f:Lair/b;

    invoke-virtual {p2}, Lair/b;->c()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    move-result-object p2

    invoke-direct {p0, p2}, Lais/a;->a(Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;)Lcom/ubercab/ui/core/list/k;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 63
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/t$a;

    .line 65
    :cond_28
    iget-object p2, p0, Lais/a;->f:Lair/b;

    invoke-virtual {p2}, Lair/b;->e()Z

    move-result p2

    if-eqz p2, :cond_3e

    .line 66
    iget-object p2, p0, Lais/a;->b:Lcom/ubercab/ui/core/URadioButton;

    .line 67
    invoke-static {p2}, Lcom/ubercab/ui/core/list/h;->a(Landroid/view/View;)Lcom/ubercab/ui/core/list/h;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/ui/core/list/i;->a(Lcom/ubercab/ui/core/list/h;)Lcom/ubercab/ui/core/list/i;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/list/t$a;->a(Lcom/ubercab/ui/core/list/i;)V

    goto :goto_4b

    .line 69
    :cond_3e
    iget-object p2, p0, Lais/a;->c:Lcom/ubercab/ui/core/UCheckBox;

    .line 70
    invoke-static {p2}, Lcom/ubercab/ui/core/list/h;->a(Landroid/view/View;)Lcom/ubercab/ui/core/list/h;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/ui/core/list/i;->a(Lcom/ubercab/ui/core/list/h;)Lcom/ubercab/ui/core/list/i;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/list/t$a;->a(Lcom/ubercab/ui/core/list/i;)V

    .line 72
    :goto_4b
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 6

    .line 163
    new-instance v0, Lauy/k;

    invoke-direct {v0}, Lauy/k;-><init>()V

    .line 164
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lais/a;->d:Landroid/content/Context;

    sget v3, Lng/a$b;->textDisabled:I

    .line 166
    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 164
    invoke-virtual {v0, v1}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    .line 167
    invoke-static {p1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 168
    invoke-virtual {v0, p1}, Lauy/k;->a(Ljava/lang/String;)Lauy/k;

    .line 170
    :cond_22
    invoke-virtual {v0}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private a(ZZ)V
    .registers 5

    .line 76
    new-instance v0, Lcom/ubercab/ui/core/URadioButton;

    iget-object v1, p0, Lais/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/URadioButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lais/a;->b:Lcom/ubercab/ui/core/URadioButton;

    .line 77
    new-instance v0, Lcom/ubercab/ui/core/UCheckBox;

    iget-object v1, p0, Lais/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/UCheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lais/a;->c:Lcom/ubercab/ui/core/UCheckBox;

    .line 78
    iget-object v0, p0, Lais/a;->b:Lcom/ubercab/ui/core/URadioButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URadioButton;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Lais/a;->c:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCheckBox;->setEnabled(Z)V

    .line 80
    iget-object v0, p0, Lais/a;->b:Lcom/ubercab/ui/core/URadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URadioButton;->setClickable(Z)V

    .line 81
    iget-object v0, p0, Lais/a;->c:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCheckBox;->setClickable(Z)V

    .line 82
    iget-object v0, p0, Lais/a;->e:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->setEnabled(Z)V

    .line 83
    invoke-virtual {p0, p2}, Lais/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/list/PlatformListItemView;
    .registers 2

    .line 127
    iget-object v0, p0, Lais/a;->e:Lcom/ubercab/ui/core/list/PlatformListItemView;

    return-object v0
.end method

.method public a(Z)V
    .registers 3

    .line 92
    iget-object v0, p0, Lais/a;->c:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    .line 93
    iget-object v0, p0, Lais/a;->b:Lcom/ubercab/ui/core/URadioButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Lais/a;->a:Lna/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .registers 3

    .line 145
    iget-object v0, p0, Lais/a;->a:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lais/a;->e:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
