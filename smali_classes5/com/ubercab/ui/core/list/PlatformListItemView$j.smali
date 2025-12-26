.class final Lcom/ubercab/ui/core/list/PlatformListItemView$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UCheckBox;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/UCheckBox;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UCheckBox;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$j;->a:Lcom/ubercab/ui/core/UCheckBox;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 2

    .line 1733
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$j;->a:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UCheckBox;->toggle()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1733
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView$j;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
