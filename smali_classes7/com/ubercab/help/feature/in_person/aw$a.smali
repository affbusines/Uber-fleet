.class Lcom/ubercab/help/feature/in_person/aw$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 60
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method K()Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/aw$a;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;

    return-object v0
.end method
