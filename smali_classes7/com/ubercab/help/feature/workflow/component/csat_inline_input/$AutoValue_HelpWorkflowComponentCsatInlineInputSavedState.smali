.class abstract Lcom/ubercab/help/feature/workflow/component/csat_inline_input/$AutoValue_HelpWorkflowComponentCsatInlineInputSavedState;
.super Lcom/ubercab/help/feature/workflow/component/csat_inline_input/$$AutoValue_HelpWorkflowComponentCsatInlineInputSavedState;
.source "SourceFile"


# instance fields
.field private volatile transient a:I

.field private volatile transient b:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/$$AutoValue_HelpWorkflowComponentCsatInlineInputSavedState;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 41
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/$AutoValue_HelpWorkflowComponentCsatInlineInputSavedState;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/$AutoValue_HelpWorkflowComponentCsatInlineInputSavedState;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_19

    invoke-super {p0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/$$AutoValue_HelpWorkflowComponentCsatInlineInputSavedState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 25
    iget-boolean v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/$AutoValue_HelpWorkflowComponentCsatInlineInputSavedState;->b:Z

    if-nez v0, :cond_17

    .line 26
    monitor-enter p0

    .line 27
    :try_start_5
    iget-boolean v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/$AutoValue_HelpWorkflowComponentCsatInlineInputSavedState;->b:Z

    if-nez v0, :cond_12

    .line 28
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/$$AutoValue_HelpWorkflowComponentCsatInlineInputSavedState;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/$AutoValue_HelpWorkflowComponentCsatInlineInputSavedState;->a:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/$AutoValue_HelpWorkflowComponentCsatInlineInputSavedState;->b:Z

    .line 31
    :cond_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_17
    :goto_17
    iget v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/$AutoValue_HelpWorkflowComponentCsatInlineInputSavedState;->a:I

    return v0
.end method
