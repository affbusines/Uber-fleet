.class abstract Lcom/ubercab/fleet_org_selection/d$c;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_org_selection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private final r:Lcom/ubercab/fleet_org_selection/d$b;

.field private final s:Lcom/ubercab/ui/core/UTextView;

.field private final t:Lcom/ubercab/ui/core/UTextView;

.field private final u:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ubercab/fleet_org_selection/d$b;)V
    .registers 3

    .line 101
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 102
    iput-object p2, p0, Lcom/ubercab/fleet_org_selection/d$c;->r:Lcom/ubercab/fleet_org_selection/d$b;

    .line 103
    sget p2, Lng/a$g;->org_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/fleet_org_selection/d$c;->s:Lcom/ubercab/ui/core/UTextView;

    .line 104
    sget p2, Lng/a$g;->org_types:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/fleet_org_selection/d$c;->t:Lcom/ubercab/ui/core/UTextView;

    .line 105
    sget p2, Lng/a$g;->org_roles:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/d$c;->u:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_org_selection/model/OrganizationModel;Landroid/view/View;)V
    .registers 3

    .line 119
    iget-object p2, p0, Lcom/ubercab/fleet_org_selection/d$c;->r:Lcom/ubercab/fleet_org_selection/d$b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_org_selection/d$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$D46uEuttiWUzd_vCdII5yx6XJ8M6(Lcom/ubercab/fleet_org_selection/d$c;Lcom/ubercab/fleet_org_selection/model/OrganizationModel;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_org_selection/d$c;->a(Lcom/ubercab/fleet_org_selection/model/OrganizationModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_org_selection/model/OrganizationModel;)V
    .registers 4

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/d$c;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/d$c;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->types()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->roles()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/d$c;->u:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/d$c;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->roles()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    .line 116
    :cond_28
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/d$c;->u:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 119
    :goto_2f
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/d$c;->r_:Landroid/view/View;

    new-instance v1, Lcom/ubercab/fleet_org_selection/-$$Lambda$d$c$D46uEuttiWUzd_vCdII5yx6XJ8M6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_org_selection/-$$Lambda$d$c$D46uEuttiWUzd_vCdII5yx6XJ8M6;-><init>(Lcom/ubercab/fleet_org_selection/d$c;Lcom/ubercab/fleet_org_selection/model/OrganizationModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
