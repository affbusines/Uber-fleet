.class synthetic Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 139
    invoke-static {}, Laiq/g;->values()[Laiq/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView$1;->a:[I

    :try_start_9
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView$1;->a:[I

    sget-object v1, Laiq/g;->a:Laiq/g;

    invoke-virtual {v1}, Laiq/g;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView$1;->a:[I

    sget-object v1, Laiq/g;->b:Laiq/g;

    invoke-virtual {v1}, Laiq/g;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/views/HelpWorkflowComponentMultiLevelSelectableListInputItemView$1;->a:[I

    sget-object v1, Laiq/g;->c:Laiq/g;

    invoke-virtual {v1}, Laiq/g;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_2a

    :catch_2a
    return-void
.end method
