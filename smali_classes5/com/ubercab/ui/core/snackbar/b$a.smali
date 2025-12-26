.class public final synthetic Lcom/ubercab/ui/core/snackbar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/snackbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;->values()[Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;->LABEL_ONLY:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;->ICON:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;->PROGRESS:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarLayout;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/ubercab/ui/core/snackbar/b$a;->a:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;->values()[Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2b
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;->BUTTON:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;->BUTTON_NONE:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarSubLayout;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    :catch_3b
    sput-object v0, Lcom/ubercab/ui/core/snackbar/b$a;->b:[I

    invoke-static {}, Lcom/ubercab/ui/core/snackbar/h;->values()[Lcom/ubercab/ui/core/snackbar/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_44
    sget-object v4, Lcom/ubercab/ui/core/snackbar/h;->a:Lcom/ubercab/ui/core/snackbar/h;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/snackbar/h;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v1, Lcom/ubercab/ui/core/snackbar/h;->b:Lcom/ubercab/ui/core/snackbar/h;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/snackbar/h;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v1, Lcom/ubercab/ui/core/snackbar/h;->c:Lcom/ubercab/ui/core/snackbar/h;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/snackbar/h;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5c
    sget-object v1, Lcom/ubercab/ui/core/snackbar/h;->d:Lcom/ubercab/ui/core/snackbar/h;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/snackbar/h;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v1, Lcom/ubercab/ui/core/snackbar/h;->e:Lcom/ubercab/ui/core/snackbar/h;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/snackbar/h;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v1, Lcom/ubercab/ui/core/snackbar/h;->f:Lcom/ubercab/ui/core/snackbar/h;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/snackbar/h;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_77} :catch_77

    :catch_77
    sput-object v0, Lcom/ubercab/ui/core/snackbar/b$a;->c:[I

    return-void
.end method
