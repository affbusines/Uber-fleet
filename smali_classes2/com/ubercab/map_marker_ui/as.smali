.class public final enum Lcom/ubercab/map_marker_ui/as;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/map_marker_ui/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/map_marker_ui/as;

.field public static final enum b:Lcom/ubercab/map_marker_ui/as;

.field public static final enum c:Lcom/ubercab/map_marker_ui/as;

.field private static final e:[I

.field private static final synthetic f:[Lcom/ubercab/map_marker_ui/as;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 14
    new-instance v0, Lcom/ubercab/map_marker_ui/as;

    sget v1, Lng/a$n;->BaseMapMarker_TextStyle_LabelSmall:I

    const/4 v2, 0x0

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v2, v1}, Lcom/ubercab/map_marker_ui/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/map_marker_ui/as;->a:Lcom/ubercab/map_marker_ui/as;

    .line 15
    new-instance v0, Lcom/ubercab/map_marker_ui/as;

    sget v1, Lng/a$n;->BaseMapMarker_TextStyle_LabelDefault:I

    const/4 v3, 0x1

    const-string v4, "MEDIUM"

    invoke-direct {v0, v4, v3, v1}, Lcom/ubercab/map_marker_ui/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/map_marker_ui/as;->b:Lcom/ubercab/map_marker_ui/as;

    .line 16
    new-instance v0, Lcom/ubercab/map_marker_ui/as;

    sget v1, Lng/a$n;->BaseMapMarker_TextStyle_LabelLarge:I

    const/4 v4, 0x2

    const-string v5, "LARGE"

    invoke-direct {v0, v5, v4, v1}, Lcom/ubercab/map_marker_ui/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/map_marker_ui/as;->c:Lcom/ubercab/map_marker_ui/as;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/map_marker_ui/as;

    .line 13
    sget-object v1, Lcom/ubercab/map_marker_ui/as;->a:Lcom/ubercab/map_marker_ui/as;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/map_marker_ui/as;->b:Lcom/ubercab/map_marker_ui/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/map_marker_ui/as;->c:Lcom/ubercab/map_marker_ui/as;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/map_marker_ui/as;->f:[Lcom/ubercab/map_marker_ui/as;

    new-array v0, v4, [I

    .line 18
    sget v1, Lng/a$b;->mapMarkerLineHeight:I

    aput v1, v0, v2

    sget v1, Lng/a$b;->mapMarkerTitleBottomMargin:I

    aput v1, v0, v3

    sput-object v0, Lcom/ubercab/map_marker_ui/as;->e:[I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/ubercab/map_marker_ui/as;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/as;
    .registers 2

    .line 13
    const-class v0, Lcom/ubercab/map_marker_ui/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/map_marker_ui/as;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/map_marker_ui/as;
    .registers 1

    .line 13
    sget-object v0, Lcom/ubercab/map_marker_ui/as;->f:[Lcom/ubercab/map_marker_ui/as;

    invoke-virtual {v0}, [Lcom/ubercab/map_marker_ui/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/map_marker_ui/as;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/lang/Integer;
    .registers 5

    .line 35
    iget v0, p0, Lcom/ubercab/map_marker_ui/as;->d:I

    sget-object v1, Lcom/ubercab/map_marker_ui/as;->e:[I

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v1, :cond_20

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Landroid/content/Context;)I
    .registers 5

    .line 53
    iget v0, p0, Lcom/ubercab/map_marker_ui/as;->d:I

    sget-object v1, Lcom/ubercab/map_marker_ui/as;->e:[I

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v1, :cond_1c

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method
