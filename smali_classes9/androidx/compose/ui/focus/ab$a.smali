.class public final synthetic Landroidx/compose/ui/focus/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcy/q;->values()[Lcy/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcy/q;->a:Lcy/q;

    invoke-virtual {v2}, Lcy/q;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcy/q;->b:Lcy/q;

    invoke-virtual {v3}, Lcy/q;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Landroidx/compose/ui/focus/ab$a;->a:[I

    invoke-static {}, Landroidx/compose/ui/focus/z;->values()[Landroidx/compose/ui/focus/z;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v3, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v1, Landroidx/compose/ui/focus/z;->b:Landroidx/compose/ui/focus/z;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v1, Landroidx/compose/ui/focus/z;->c:Landroidx/compose/ui/focus/z;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3b
    sget-object v1, Landroidx/compose/ui/focus/z;->d:Landroidx/compose/ui/focus/z;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/z;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_44} :catch_44

    :catch_44
    sput-object v0, Landroidx/compose/ui/focus/ab$a;->b:[I

    return-void
.end method
