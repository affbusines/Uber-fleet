.class public final synthetic Lcom/ubercab/ui/core/input/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/ubercab/ui/core/input/a$c;->values()[Lcom/ubercab/ui/core/input/a$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/ubercab/ui/core/input/a$c;->e:Lcom/ubercab/ui/core/input/a$c;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/input/a$c;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/ubercab/ui/core/input/a$c;->d:Lcom/ubercab/ui/core/input/a$c;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/input/a$c;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v3, Lcom/ubercab/ui/core/input/a$c;->c:Lcom/ubercab/ui/core/input/a$c;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/input/a$c;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v3, Lcom/ubercab/ui/core/input/a$c;->b:Lcom/ubercab/ui/core/input/a$c;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/input/a$c;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v3, Lcom/ubercab/ui/core/input/a$c;->a:Lcom/ubercab/ui/core/input/a$c;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/input/a$c;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lcom/ubercab/ui/core/input/a$d;->a:[I

    invoke-static {}, Lcom/ubercab/ui/core/input/a$b;->values()[Lcom/ubercab/ui/core/input/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3d
    sget-object v3, Lcom/ubercab/ui/core/input/a$b;->a:Lcom/ubercab/ui/core/input/a$b;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/input/a$b;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_45} :catch_45

    :catch_45
    :try_start_45
    sget-object v1, Lcom/ubercab/ui/core/input/a$b;->b:Lcom/ubercab/ui/core/input/a$b;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/input/a$b;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_4d} :catch_4d

    :catch_4d
    sput-object v0, Lcom/ubercab/ui/core/input/a$d;->b:[I

    return-void
.end method
