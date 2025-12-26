.class Lcom/ubercab/help/feature/in_person/HelpSiteListView$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/HelpSiteListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/help/feature/in_person/HelpSiteListView$1;)V
    .registers 2

    .line 117
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 123
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object p1

    if-eqz p2, :cond_13

    const/4 v0, 0x1

    if-eq p2, v0, :cond_13

    const/4 v0, 0x2

    if-eq p2, v0, :cond_d

    goto :goto_18

    .line 130
    :cond_d
    sget-object p2, Lcom/ubercab/help/feature/in_person/ay;->a:Lcom/ubercab/help/feature/in_person/ay;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/u;->a(Ljava/lang/Object;)V

    goto :goto_18

    .line 127
    :cond_13
    sget-object p2, Lcom/ubercab/help/feature/in_person/ay;->a:Lcom/ubercab/help/feature/in_person/ay;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/u;->b(Ljava/lang/Object;)V

    :goto_18
    return-void
.end method
