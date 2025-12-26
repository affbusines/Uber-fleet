.class public final synthetic Lcom/ubercab/ui/core/emptystate/EmptyStateView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/emptystate/EmptyStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->values()[Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->d:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->a:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v3, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->c:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v3, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->b:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v3, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->e:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v3, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->f:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v0, v3
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v3, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->g:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v0, v3
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    sput-object v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$e;->a:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4f
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;->BADGE_TYPE:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_57} :catch_57

    :catch_57
    :try_start_57
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;->CUSTOM_BADGE_DATA:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_5f} :catch_5f

    :catch_5f
    sput-object v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$e;->b:[I

    return-void
.end method
