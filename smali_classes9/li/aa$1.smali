.class synthetic Lli/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 821
    invoke-static {}, Lli/aa$a;->values()[Lli/aa$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lli/aa$1;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lli/aa$1;->b:[I

    sget-object v2, Lli/aa$a;->a:Lli/aa$a;

    invoke-virtual {v2}, Lli/aa$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lli/aa$1;->b:[I

    sget-object v3, Lli/aa$a;->b:Lli/aa$a;

    invoke-virtual {v3}, Lli/aa$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lli/aa$1;->b:[I

    sget-object v4, Lli/aa$a;->c:Lli/aa$a;

    invoke-virtual {v4}, Lli/aa$a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    .line 628
    :catch_2a
    invoke-static {}, Lli/aa$c;->values()[Lli/aa$c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lli/aa$1;->a:[I

    :try_start_33
    sget-object v3, Lli/aa$1;->a:[I

    sget-object v4, Lli/aa$c;->a:Lli/aa$c;

    invoke-virtual {v4}, Lli/aa$c;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v0, Lli/aa$1;->a:[I

    sget-object v3, Lli/aa$c;->c:Lli/aa$c;

    invoke-virtual {v3}, Lli/aa$c;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    :try_start_47
    sget-object v0, Lli/aa$1;->a:[I

    sget-object v1, Lli/aa$c;->b:Lli/aa$c;

    invoke-virtual {v1}, Lli/aa$c;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_51} :catch_51

    :catch_51
    return-void
.end method
