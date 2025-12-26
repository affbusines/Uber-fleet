.class synthetic Lcom/ubercab/ui/commons/tooltip/d$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/commons/tooltip/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 76
    invoke-static {}, Laur/c;->values()[Laur/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/d$2;->d:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/ubercab/ui/commons/tooltip/d$2;->d:[I

    sget-object v2, Laur/c;->a:Laur/c;

    invoke-virtual {v2}, Laur/c;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    .line 681
    :catch_14
    invoke-static {}, Laur/d;->values()[Laur/d;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/ubercab/ui/commons/tooltip/d$2;->c:[I

    :try_start_1d
    sget-object v1, Lcom/ubercab/ui/commons/tooltip/d$2;->c:[I

    sget-object v2, Laur/d;->b:Laur/d;

    invoke-virtual {v2}, Laur/d;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_27} :catch_27

    :catch_27
    const/4 v1, 0x2

    :try_start_28
    sget-object v2, Lcom/ubercab/ui/commons/tooltip/d$2;->c:[I

    sget-object v3, Laur/d;->c:Laur/d;

    invoke-virtual {v3}, Laur/d;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_32} :catch_32

    :catch_32
    const/4 v2, 0x3

    :try_start_33
    sget-object v3, Lcom/ubercab/ui/commons/tooltip/d$2;->c:[I

    sget-object v4, Laur/d;->a:Laur/d;

    invoke-virtual {v4}, Laur/d;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3d} :catch_3d

    .line 634
    :catch_3d
    invoke-static {}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->values()[Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/ubercab/ui/commons/tooltip/d$2;->b:[I

    :try_start_46
    sget-object v3, Lcom/ubercab/ui/commons/tooltip/d$2;->b:[I

    sget-object v4, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->b:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    invoke-virtual {v4}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    :catch_50
    :try_start_50
    sget-object v3, Lcom/ubercab/ui/commons/tooltip/d$2;->b:[I

    sget-object v4, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->c:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    invoke-virtual {v4}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5a
    sget-object v3, Lcom/ubercab/ui/commons/tooltip/d$2;->b:[I

    sget-object v4, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->a:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;

    invoke-virtual {v4}, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 520
    :catch_64
    invoke-static {}, Laur/b;->values()[Laur/b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/ubercab/ui/commons/tooltip/d$2;->a:[I

    :try_start_6d
    sget-object v3, Lcom/ubercab/ui/commons/tooltip/d$2;->a:[I

    sget-object v4, Laur/b;->b:Laur/b;

    invoke-virtual {v4}, Laur/b;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_77} :catch_77

    :catch_77
    :try_start_77
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/d$2;->a:[I

    sget-object v3, Laur/b;->c:Laur/b;

    invoke-virtual {v3}, Laur/b;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_81} :catch_81

    :catch_81
    :try_start_81
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/d$2;->a:[I

    sget-object v1, Laur/b;->a:Laur/b;

    invoke-virtual {v1}, Laur/b;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_8b} :catch_8b

    :catch_8b
    return-void
.end method
