.class public final synthetic Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->PRIMARY:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->SECONDARY:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->TERTIARY:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->LINK:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$d;->a:[I

    return-void
.end method
