.class Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 65
    iput p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView$1;)V
    .registers 3

    .line 60
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 7

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 77
    invoke-static {p3}, Ldu/ad;->j(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_c

    const/4 p4, 0x1

    goto :goto_d

    :cond_c
    const/4 p4, 0x0

    :goto_d
    if-eqz p4, :cond_14

    .line 80
    iget v1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView$a;->a:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_18

    .line 82
    :cond_14
    iget v1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView$a;->a:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 84
    :goto_18
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_32

    if-eqz p4, :cond_2e

    .line 86
    iget p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView$a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_32

    .line 88
    :cond_2e
    iget p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsDayPickerView$a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_32
    :goto_32
    return-void
.end method
