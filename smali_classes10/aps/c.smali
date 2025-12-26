.class public Laps/c;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laps/c$b;,
        Laps/c$a;
    }
.end annotation


# instance fields
.field private final r:Laps/c$b;

.field private final s:Lcom/ubercab/ui/core/UImageView;

.field private final t:Lcom/ubercab/ui/core/UTextView;

.field private u:Laps/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 24
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 16
    new-instance v0, Laps/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laps/c$b;-><init>(Laps/c$1;)V

    iput-object v0, p0, Laps/c;->r:Laps/c$b;

    .line 26
    sget v0, Lng/a$g;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Laps/c;->t:Lcom/ubercab/ui/core/UTextView;

    .line 27
    sget v0, Lng/a$g;->social_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Laps/c;->s:Lcom/ubercab/ui/core/UImageView;

    .line 29
    instance-of v0, p1, Lavn/b;

    if-eqz v0, :cond_2b

    .line 30
    move-object v0, p1

    check-cast v0, Lavn/b;

    iget-object v1, p0, Laps/c;->r:Laps/c$b;

    invoke-interface {v0, v1}, Lavn/b;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 33
    :cond_2b
    new-instance v0, Laps/-$$Lambda$c$W5bSZNbDif6H4ME7VLWcp-wUHV09;

    invoke-direct {v0, p0}, Laps/-$$Lambda$c$W5bSZNbDif6H4ME7VLWcp-wUHV09;-><init>(Laps/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 3

    .line 35
    iget-object p1, p0, Laps/c;->u:Laps/c$a;

    if-eqz p1, :cond_b

    .line 36
    invoke-virtual {p0}, Laps/c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Laps/c$a;->onSocialItemClick(I)V

    :cond_b
    return-void
.end method

.method public static synthetic lambda$W5bSZNbDif6H4ME7VLWcp-wUHV09(Laps/c;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Laps/c;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Laps/a;)V
    .registers 4

    .line 47
    iget-object v0, p0, Laps/c;->r:Laps/c$b;

    invoke-interface {p1}, Laps/a;->d()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Laps/c$b;->a:Ljava/util/Map;

    .line 48
    iget-object v0, p0, Laps/c;->r_:Landroid/view/View;

    invoke-interface {p1}, Laps/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Laps/c;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p1}, Laps/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 50
    iget-object v0, p0, Laps/c;->s:Lcom/ubercab/ui/core/UImageView;

    invoke-interface {p1}, Laps/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 55
    iget-object v0, p0, Laps/c;->r_:Landroid/view/View;

    iget-object v1, p0, Laps/c;->r_:Landroid/view/View;

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Laps/a;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Laps/c$a;)V
    .registers 2

    .line 65
    iput-object p1, p0, Laps/c;->u:Laps/c$a;

    return-void
.end method
