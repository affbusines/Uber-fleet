.class public final enum Lcom/ubercab/map_marker_ui/an;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/map_marker_ui/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/map_marker_ui/an;

.field public static final enum b:Lcom/ubercab/map_marker_ui/an;

.field public static final enum c:Lcom/ubercab/map_marker_ui/an;

.field public static final enum d:Lcom/ubercab/map_marker_ui/an;

.field private static final synthetic e:[Lcom/ubercab/map_marker_ui/an;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 4
    new-instance v0, Lcom/ubercab/map_marker_ui/an;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/map_marker_ui/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/an;->a:Lcom/ubercab/map_marker_ui/an;

    .line 5
    new-instance v0, Lcom/ubercab/map_marker_ui/an;

    const/4 v2, 0x1

    const-string v3, "SHORT"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/map_marker_ui/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/an;->b:Lcom/ubercab/map_marker_ui/an;

    .line 6
    new-instance v0, Lcom/ubercab/map_marker_ui/an;

    const/4 v3, 0x2

    const-string v4, "MEDIUM"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/map_marker_ui/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/an;->c:Lcom/ubercab/map_marker_ui/an;

    .line 7
    new-instance v0, Lcom/ubercab/map_marker_ui/an;

    const/4 v4, 0x3

    const-string v5, "TALL"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/map_marker_ui/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/an;->d:Lcom/ubercab/map_marker_ui/an;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/map_marker_ui/an;

    .line 3
    sget-object v5, Lcom/ubercab/map_marker_ui/an;->a:Lcom/ubercab/map_marker_ui/an;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/map_marker_ui/an;->b:Lcom/ubercab/map_marker_ui/an;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/map_marker_ui/an;->c:Lcom/ubercab/map_marker_ui/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/map_marker_ui/an;->d:Lcom/ubercab/map_marker_ui/an;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/map_marker_ui/an;->e:[Lcom/ubercab/map_marker_ui/an;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/an;
    .registers 2

    .line 3
    const-class v0, Lcom/ubercab/map_marker_ui/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/map_marker_ui/an;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/map_marker_ui/an;
    .registers 1

    .line 3
    sget-object v0, Lcom/ubercab/map_marker_ui/an;->e:[Lcom/ubercab/map_marker_ui/an;

    invoke-virtual {v0}, [Lcom/ubercab/map_marker_ui/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/map_marker_ui/an;

    return-object v0
.end method
