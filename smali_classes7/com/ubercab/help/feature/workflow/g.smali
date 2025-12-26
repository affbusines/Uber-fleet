.class public Lcom/ubercab/help/feature/workflow/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 4

    const-string v0, "customer_obsession_mobile"

    const-string v1, "help_workflow_media_list_input_others_upload_assistant"

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 4

    const-string v0, "customer_obsession_mobile"

    const-string v1, "help_workflow_media_list_input_image_upload_assistant"

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public c()Lasr/j;
    .registers 4

    const-string v0, "customer_obsession_mobile"

    const-string v1, "help_workflow_media_list_input_audio_upload_assistant"

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;

    move-result-object v0

    return-object v0
.end method
