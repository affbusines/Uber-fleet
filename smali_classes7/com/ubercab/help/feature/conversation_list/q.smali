.class public final Lcom/ubercab/help/feature/conversation_list/q;
.super Latq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_list/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)V
    .registers 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Latq/a;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/q;->a:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;Landroidx/recyclerview/widget/l;)V
    .registers 3

    .line 14
    check-cast p1, Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_list/q;->bindView(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroidx/recyclerview/widget/l;)V

    return-void
.end method

.method public bindView(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroidx/recyclerview/widget/l;)V
    .registers 4

    const-string v0, "viewToBind"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2}, Latq/a;->bindView(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroidx/recyclerview/widget/l;)V

    .line 18
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_list/q;->a:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    sget-object v0, Lcom/ubercab/help/feature/conversation_list/q$a;->a:Lcom/ubercab/help/feature/conversation_list/q$a;

    check-cast v0, Lakf/b;

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lakf/b;)V

    return-void
.end method

.method public isEqualToItem(Latp/a$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latp/a$c<",
            "*>;)Z"
        }
    .end annotation

    .line 22
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_list/q;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/ubercab/help/feature/conversation_list/q;

    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_list/q;->a:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/q;->a:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
