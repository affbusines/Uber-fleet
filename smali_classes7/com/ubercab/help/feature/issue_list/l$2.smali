.class synthetic Lcom/ubercab/help/feature/issue_list/l$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/issue_list/l;
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

    .line 160
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/help/feature/issue_list/l$2;->a:[I

    :try_start_9
    sget-object v0, Lcom/ubercab/help/feature/issue_list/l$2;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->ARTICLE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Lcom/ubercab/help/feature/issue_list/l$2;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->SECTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method
