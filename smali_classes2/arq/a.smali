.class public Larq/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larq/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lars/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larr/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Larq/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larq/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 192
    iget-object v0, p0, Larq/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 37
    invoke-virtual {p0, p1, p2}, Larq/a;->c(Landroid/view/ViewGroup;I)Lars/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 37
    check-cast p1, Lars/h;

    invoke-virtual {p0, p1, p2}, Larq/a;->a(Lars/h;I)V

    return-void
.end method

.method public a(Larq/a$a;)V
    .registers 2

    .line 50
    iput-object p1, p0, Larq/a;->b:Larq/a$a;

    return-void
.end method

.method public a(Lars/h;I)V
    .registers 4

    .line 156
    iget-object v0, p0, Larq/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larr/c;

    if-eqz p2, :cond_d

    .line 158
    invoke-virtual {p1, p2}, Lars/h;->a(Larr/c;)V

    :cond_d
    return-void
.end method

.method public b(I)I
    .registers 6

    .line 164
    iget-object v0, p0, Larq/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larr/c;

    const/4 v1, -0x1

    if-nez v0, :cond_c

    return v1

    .line 170
    :cond_c
    sget-object v2, Larq/a$1;->a:[I

    invoke-virtual {v0}, Larr/c;->a()Larq/b;

    move-result-object v0

    invoke-virtual {v0}, Larq/b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_64

    .line 184
    sget-object v0, Lcom/ubercab/presidio/identity_config/info/v2/c;->h:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid position not mapped to viewType position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    invoke-virtual {v0, p1, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 182
    :pswitch_39
    sget-object p1, Larq/b;->f:Larq/b;

    invoke-virtual {p1}, Larq/b;->ordinal()I

    move-result p1

    return p1

    .line 180
    :pswitch_40
    sget-object p1, Larq/b;->e:Larq/b;

    invoke-virtual {p1}, Larq/b;->ordinal()I

    move-result p1

    return p1

    .line 178
    :pswitch_47
    sget-object p1, Larq/b;->d:Larq/b;

    invoke-virtual {p1}, Larq/b;->ordinal()I

    move-result p1

    return p1

    .line 176
    :pswitch_4e
    sget-object p1, Larq/b;->c:Larq/b;

    invoke-virtual {p1}, Larq/b;->ordinal()I

    move-result p1

    return p1

    .line 174
    :pswitch_55
    sget-object p1, Larq/b;->b:Larq/b;

    invoke-virtual {p1}, Larq/b;->ordinal()I

    move-result p1

    return p1

    .line 172
    :pswitch_5c
    sget-object p1, Larq/b;->a:Larq/b;

    invoke-virtual {p1}, Larq/b;->ordinal()I

    move-result p1

    return p1

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_55
        :pswitch_4e
        :pswitch_47
        :pswitch_40
        :pswitch_39
    .end packed-switch
.end method

.method public c(Landroid/view/ViewGroup;I)Lars/h;
    .registers 7

    .line 63
    invoke-static {}, Larq/b;->values()[Larq/b;

    move-result-object v0

    aget-object v0, v0, p2

    .line 65
    sget-object v1, Larq/a$1;->a:[I

    invoke-virtual {v0}, Larq/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_f6

    .line 143
    sget-object v0, Lcom/ubercab/presidio/identity_config/info/v2/c;->h:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid viewType passed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v0, p2, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lng/a$i;->ub__optional_security_list_footer:I

    .line 149
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UConstraintLayout;

    .line 150
    new-instance p2, Lars/c;

    invoke-direct {p2, p1}, Lars/c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 132
    :pswitch_44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lng/a$i;->ub__optional_security_list_change_password:I

    .line 133
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 134
    new-instance p2, Lars/b;

    invoke-direct {p2, p1}, Lars/b;-><init>(Landroid/view/View;)V

    .line 137
    iget-object p1, p0, Larq/a;->b:Larq/a$a;

    if-eqz p1, :cond_60

    .line 138
    invoke-virtual {p2, p1}, Lars/b;->a(Larq/a$a;)V

    :cond_60
    return-object p2

    .line 120
    :pswitch_61
    new-instance p2, Lcom/uber/privacy/privacy_center/PrivacyCenterBanner;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/uber/privacy/privacy_center/PrivacyCenterBanner;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/uber/privacy/privacy_center/PrivacyCenterBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance p1, Lars/g;

    invoke-direct {p1, p2}, Lars/g;-><init>(Lcom/uber/privacy/privacy_center/PrivacyCenterBanner;)V

    .line 124
    iget-object p2, p0, Larq/a;->b:Larq/a$a;

    if-eqz p2, :cond_80

    .line 125
    invoke-virtual {p1, p2}, Lars/g;->a(Larq/a$a;)V

    :cond_80
    return-object p1

    .line 109
    :pswitch_81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lng/a$i;->ub__optional_security_list_gender_footer:I

    .line 110
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UConstraintLayout;

    .line 111
    new-instance p2, Lars/e;

    invoke-direct {p2, p1}, Lars/e;-><init>(Landroid/view/View;)V

    .line 114
    iget-object p1, p0, Larq/a;->b:Larq/a$a;

    if-eqz p1, :cond_9d

    .line 115
    invoke-virtual {p2, p1}, Lars/e;->a(Larq/a$a;)V

    :cond_9d
    return-object p2

    .line 96
    :pswitch_9e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lng/a$i;->ub__optional_security_list_gender_identity:I

    .line 97
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UConstraintLayout;

    .line 98
    new-instance p2, Lars/f;

    invoke-direct {p2, p1}, Lars/f;-><init>(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Larq/a;->b:Larq/a$a;

    if-eqz p1, :cond_ba

    .line 102
    invoke-virtual {p2, p1}, Lars/f;->a(Larq/a$a;)V

    :cond_ba
    return-object p2

    .line 83
    :pswitch_bb
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lng/a$i;->ub__optional_security_list_footer:I

    .line 84
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UConstraintLayout;

    .line 85
    new-instance p2, Lars/c;

    invoke-direct {p2, p1}, Lars/c;-><init>(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Larq/a;->b:Larq/a$a;

    if-eqz p1, :cond_d7

    .line 89
    invoke-virtual {p2, p1}, Lars/c;->a(Larq/a$a;)V

    :cond_d7
    return-object p2

    .line 69
    :pswitch_d8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lng/a$i;->ub__optional_security_list_2fa:I

    .line 70
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UConstraintLayout;

    .line 71
    new-instance p2, Lars/a;

    invoke-direct {p2, p1}, Lars/a;-><init>(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Larq/a;->b:Larq/a$a;

    if-eqz p1, :cond_f4

    .line 75
    invoke-virtual {p2, p1}, Lars/a;->a(Larq/a$a;)V

    :cond_f4
    return-object p2

    nop

    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_d8
        :pswitch_bb
        :pswitch_9e
        :pswitch_81
        :pswitch_61
        :pswitch_44
    .end packed-switch
.end method
