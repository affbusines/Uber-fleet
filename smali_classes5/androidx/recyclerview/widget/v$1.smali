.class synthetic Landroidx/recyclerview/widget/v$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/v;
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

    .line 75
    invoke-static {}, Landroidx/recyclerview/widget/v$a;->values()[Landroidx/recyclerview/widget/v$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/recyclerview/widget/v$1;->a:[I

    :try_start_9
    sget-object v0, Landroidx/recyclerview/widget/v$1;->a:[I

    sget-object v1, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/v$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method
