.class public final Lcom/ubercab/ui/core/list/s;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# instance fields
.field private final r:Lcom/ubercab/ui/core/list/PlatformListItemView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/list/PlatformListItemView;)V
    .registers 3

    const-string v0, "listItemView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lcom/ubercab/ui/core/list/s;->r:Lcom/ubercab/ui/core/list/PlatformListItemView;

    return-void
.end method


# virtual methods
.method public final K()Lcom/ubercab/ui/core/list/PlatformListItemView;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/ubercab/ui/core/list/s;->r:Lcom/ubercab/ui/core/list/PlatformListItemView;

    return-object v0
.end method
