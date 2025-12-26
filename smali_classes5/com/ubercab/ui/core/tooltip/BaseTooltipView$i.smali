.class public final synthetic Lcom/ubercab/ui/core/tooltip/BaseTooltipView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/tooltip/BaseTooltipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "i"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->values()[Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->b:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->c:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    const/4 v4, 0x4

    :try_start_23
    sget-object v5, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->d:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    invoke-virtual {v5}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v5, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->e:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;

    invoke-virtual {v5}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$a;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$i;->a:[I

    invoke-static {}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->values()[Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3d
    sget-object v5, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->a:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    invoke-virtual {v5}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_45} :catch_45

    :catch_45
    :try_start_45
    sget-object v1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->b:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4d
    sget-object v1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->c:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_55} :catch_55

    :catch_55
    :try_start_55
    sget-object v1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->d:Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$h;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_5d} :catch_5d

    :catch_5d
    sput-object v0, Lcom/ubercab/ui/core/tooltip/BaseTooltipView$i;->b:[I

    return-void
.end method
