.class synthetic Lcom/ubercab/map_marker_ui/w$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/w;
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

    .line 214
    invoke-static {}, Lcom/ubercab/map_marker_ui/am;->values()[Lcom/ubercab/map_marker_ui/am;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/map_marker_ui/w$1;->a:[I

    :try_start_9
    sget-object v0, Lcom/ubercab/map_marker_ui/w$1;->a:[I

    sget-object v1, Lcom/ubercab/map_marker_ui/am;->a:Lcom/ubercab/map_marker_ui/am;

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/am;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Lcom/ubercab/map_marker_ui/w$1;->a:[I

    sget-object v1, Lcom/ubercab/map_marker_ui/am;->b:Lcom/ubercab/map_marker_ui/am;

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/am;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v0, Lcom/ubercab/map_marker_ui/w$1;->a:[I

    sget-object v1, Lcom/ubercab/map_marker_ui/am;->c:Lcom/ubercab/map_marker_ui/am;

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/am;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_2a

    :catch_2a
    return-void
.end method
