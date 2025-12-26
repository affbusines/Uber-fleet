.class public final enum Lcom/ubercab/map_marker_ui/am;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/map_marker_ui/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/map_marker_ui/am;

.field public static final enum b:Lcom/ubercab/map_marker_ui/am;

.field public static final enum c:Lcom/ubercab/map_marker_ui/am;

.field private static final synthetic d:[Lcom/ubercab/map_marker_ui/am;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 9
    new-instance v0, Lcom/ubercab/map_marker_ui/am;

    const/4 v1, 0x0

    const-string v2, "SMALL"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/map_marker_ui/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/am;->a:Lcom/ubercab/map_marker_ui/am;

    .line 10
    new-instance v0, Lcom/ubercab/map_marker_ui/am;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/map_marker_ui/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/am;->b:Lcom/ubercab/map_marker_ui/am;

    .line 11
    new-instance v0, Lcom/ubercab/map_marker_ui/am;

    const/4 v3, 0x2

    const-string v4, "LARGE"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/map_marker_ui/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/am;->c:Lcom/ubercab/map_marker_ui/am;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/map_marker_ui/am;

    .line 8
    sget-object v4, Lcom/ubercab/map_marker_ui/am;->a:Lcom/ubercab/map_marker_ui/am;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/map_marker_ui/am;->b:Lcom/ubercab/map_marker_ui/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/map_marker_ui/am;->c:Lcom/ubercab/map_marker_ui/am;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/map_marker_ui/am;->d:[Lcom/ubercab/map_marker_ui/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/am;
    .registers 2

    .line 8
    const-class v0, Lcom/ubercab/map_marker_ui/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/map_marker_ui/am;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/map_marker_ui/am;
    .registers 1

    .line 8
    sget-object v0, Lcom/ubercab/map_marker_ui/am;->d:[Lcom/ubercab/map_marker_ui/am;

    invoke-virtual {v0}, [Lcom/ubercab/map_marker_ui/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/map_marker_ui/am;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)I
    .registers 4

    .line 16
    sget-object v0, Lcom/ubercab/map_marker_ui/am$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/am;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    .line 20
    sget v0, Lng/a$e;->ui__spacing_unit_2x:I

    goto :goto_10

    .line 23
    :cond_e
    sget v0, Lng/a$e;->ui__spacing_unit_3x:I

    .line 26
    :goto_10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method
