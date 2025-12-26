.class synthetic Lcom/ubercab/photo/f$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/f;
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

    .line 74
    invoke-static {}, Lcom/ubercab/photo/f$a;->values()[Lcom/ubercab/photo/f$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/photo/f$1;->a:[I

    :try_start_9
    sget-object v0, Lcom/ubercab/photo/f$1;->a:[I

    sget-object v1, Lcom/ubercab/photo/f$a;->a:Lcom/ubercab/photo/f$a;

    invoke-virtual {v1}, Lcom/ubercab/photo/f$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Lcom/ubercab/photo/f$1;->a:[I

    sget-object v1, Lcom/ubercab/photo/f$a;->c:Lcom/ubercab/photo/f$a;

    invoke-virtual {v1}, Lcom/ubercab/photo/f$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v0, Lcom/ubercab/photo/f$1;->a:[I

    sget-object v1, Lcom/ubercab/photo/f$a;->d:Lcom/ubercab/photo/f$a;

    invoke-virtual {v1}, Lcom/ubercab/photo/f$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_2a

    :catch_2a
    return-void
.end method
