.class Lcom/ubercab/fleet_guarantee/guarantees_list/d$c;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_guarantee/guarantees_list/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_guarantee/guarantees_list/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 82
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 83
    sget v0, Lng/a$g;->ub__guarantees_list_section_header_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$c;->r:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_guarantee/guarantees_list/c;)V
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d$c;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
