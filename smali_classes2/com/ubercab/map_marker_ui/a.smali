.class public final enum Lcom/ubercab/map_marker_ui/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/map_marker_ui/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/map_marker_ui/a;

.field public static final enum b:Lcom/ubercab/map_marker_ui/a;

.field public static final enum c:Lcom/ubercab/map_marker_ui/a;

.field public static final enum d:Lcom/ubercab/map_marker_ui/a;

.field private static final synthetic e:[Lcom/ubercab/map_marker_ui/a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 8
    new-instance v0, Lcom/ubercab/map_marker_ui/a;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/map_marker_ui/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/a;->a:Lcom/ubercab/map_marker_ui/a;

    .line 9
    new-instance v0, Lcom/ubercab/map_marker_ui/a;

    const/4 v2, 0x1

    const-string v3, "CIRCLE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/map_marker_ui/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/a;->b:Lcom/ubercab/map_marker_ui/a;

    .line 10
    new-instance v0, Lcom/ubercab/map_marker_ui/a;

    const/4 v3, 0x2

    const-string v4, "SQUARE"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/map_marker_ui/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/a;->c:Lcom/ubercab/map_marker_ui/a;

    .line 11
    new-instance v0, Lcom/ubercab/map_marker_ui/a;

    const/4 v4, 0x3

    const-string v5, "SMALL_CIRCLE"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/map_marker_ui/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/a;->d:Lcom/ubercab/map_marker_ui/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/map_marker_ui/a;

    .line 7
    sget-object v5, Lcom/ubercab/map_marker_ui/a;->a:Lcom/ubercab/map_marker_ui/a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/map_marker_ui/a;->b:Lcom/ubercab/map_marker_ui/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/map_marker_ui/a;->c:Lcom/ubercab/map_marker_ui/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/map_marker_ui/a;->d:Lcom/ubercab/map_marker_ui/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/map_marker_ui/a;->e:[Lcom/ubercab/map_marker_ui/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/a;
    .registers 2

    .line 7
    const-class v0, Lcom/ubercab/map_marker_ui/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/map_marker_ui/a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/map_marker_ui/a;
    .registers 1

    .line 7
    sget-object v0, Lcom/ubercab/map_marker_ui/a;->e:[Lcom/ubercab/map_marker_ui/a;

    invoke-virtual {v0}, [Lcom/ubercab/map_marker_ui/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/map_marker_ui/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ubercab/android/map/cm;
    .registers 7

    .line 20
    sget-object v0, Lcom/ubercab/map_marker_ui/a$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_46

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    .line 30
    new-instance v0, Lcom/ubercab/android/map/cm;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->map_marker_anchor_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v1, v1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lng/a$e;->map_marker_anchor_height:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object v0

    .line 24
    :cond_2a
    new-instance v0, Lcom/ubercab/android/map/cm;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->map_marker_small_anchor_width:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lng/a$e;->map_marker_small_anchor_height:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object v0

    .line 22
    :cond_46
    sget-object p1, Lcom/ubercab/android/map/cm;->a:Lcom/ubercab/android/map/cm;

    return-object p1
.end method
