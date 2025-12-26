.class public final synthetic Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/-$$Lambda$a$QT812DMdl2OtTyqrXJXj8jcsO6I5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;

.field private final synthetic f$1:Laiq/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;Laiq/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/-$$Lambda$a$QT812DMdl2OtTyqrXJXj8jcsO6I5;->f$0:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/-$$Lambda$a$QT812DMdl2OtTyqrXJXj8jcsO6I5;->f$1:Laiq/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/-$$Lambda$a$QT812DMdl2OtTyqrXJXj8jcsO6I5;->f$0:Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/-$$Lambda$a$QT812DMdl2OtTyqrXJXj8jcsO6I5;->f$1:Laiq/e;

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;->lambda$QT812DMdl2OtTyqrXJXj8jcsO6I5(Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/a;Laiq/e;Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;)V

    return-void
.end method
