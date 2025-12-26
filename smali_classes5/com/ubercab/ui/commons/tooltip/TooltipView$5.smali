.class synthetic Lcom/ubercab/ui/commons/tooltip/TooltipView$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/commons/tooltip/TooltipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 324
    invoke-static {}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->values()[Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->c:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->c:[I

    sget-object v2, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->b:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    invoke-virtual {v2}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->c:[I

    sget-object v3, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->a:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    invoke-virtual {v3}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    .line 803
    :catch_1f
    invoke-static {}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->values()[Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->b:[I

    :try_start_28
    sget-object v2, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->b:[I

    sget-object v3, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->b:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;

    invoke-virtual {v3}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v2, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->b:[I

    sget-object v3, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->a:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;

    invoke-virtual {v3}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3c} :catch_3c

    :catch_3c
    const/4 v2, 0x3

    :try_start_3d
    sget-object v3, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->b:[I

    sget-object v4, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->d:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;

    invoke-virtual {v4}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    const/4 v3, 0x4

    :try_start_48
    sget-object v4, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->b:[I

    sget-object v5, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->c:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;

    invoke-virtual {v5}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_52} :catch_52

    :catch_52
    :try_start_52
    sget-object v4, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->b:[I

    sget-object v5, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->e:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;

    invoke-virtual {v5}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5d
    sget-object v4, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->b:[I

    sget-object v5, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->f:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;

    invoke-virtual {v5}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/b;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_68} :catch_68

    .line 688
    :catch_68
    invoke-static {}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->values()[Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->a:[I

    :try_start_71
    sget-object v4, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->a:[I

    sget-object v5, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->b:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    invoke-virtual {v5}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7b
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->a:[I

    sget-object v4, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->a:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    invoke-virtual {v4}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_85} :catch_85

    :catch_85
    :try_start_85
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->a:[I

    sget-object v1, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->c:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_8f
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;->a:[I

    sget-object v1, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->d:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_99} :catch_99

    :catch_99
    return-void
.end method
