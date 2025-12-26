.class public final synthetic Lcom/ubercab/help/feature/workflow/component/list_item_content/-$$Lambda$a$_6bCT6ima4VgZZfXDHuaG5C1ZcE5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/list_item_content/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/list_item_content/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/-$$Lambda$a$_6bCT6ima4VgZZfXDHuaG5C1ZcE5;->f$0:Lcom/ubercab/help/feature/workflow/component/list_item_content/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/-$$Lambda$a$_6bCT6ima4VgZZfXDHuaG5C1ZcE5;->f$0:Lcom/ubercab/help/feature/workflow/component/list_item_content/a;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/workflow/component/list_item_content/a;->lambda$_6bCT6ima4VgZZfXDHuaG5C1ZcE5(Lcom/ubercab/help/feature/workflow/component/list_item_content/a;Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-void
.end method
