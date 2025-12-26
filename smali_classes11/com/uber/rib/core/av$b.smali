.class public final synthetic Lcom/uber/rib/core/av$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/uber/rib/core/ao$d;->values()[Lcom/uber/rib/core/ao$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/uber/rib/core/ao$d;->a:Lcom/uber/rib/core/ao$d;

    invoke-virtual {v1}, Lcom/uber/rib/core/ao$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/uber/rib/core/ao$d;->b:Lcom/uber/rib/core/ao$d;

    invoke-virtual {v1}, Lcom/uber/rib/core/ao$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/uber/rib/core/ao$d;->c:Lcom/uber/rib/core/ao$d;

    invoke-virtual {v1}, Lcom/uber/rib/core/ao$d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/uber/rib/core/ao$d;->d:Lcom/uber/rib/core/ao$d;

    invoke-virtual {v1}, Lcom/uber/rib/core/ao$d;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/uber/rib/core/ao$d;->e:Lcom/uber/rib/core/ao$d;

    invoke-virtual {v1}, Lcom/uber/rib/core/ao$d;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lcom/uber/rib/core/ao$d;->f:Lcom/uber/rib/core/ao$d;

    invoke-virtual {v1}, Lcom/uber/rib/core/ao$d;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Lcom/uber/rib/core/ao$d;->g:Lcom/uber/rib/core/ao$d;

    invoke-virtual {v1}, Lcom/uber/rib/core/ao$d;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    :try_start_46
    sget-object v1, Lcom/uber/rib/core/ao$d;->h:Lcom/uber/rib/core/ao$d;

    invoke-virtual {v1}, Lcom/uber/rib/core/ao$d;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    :catch_50
    sput-object v0, Lcom/uber/rib/core/av$b;->a:[I

    return-void
.end method
