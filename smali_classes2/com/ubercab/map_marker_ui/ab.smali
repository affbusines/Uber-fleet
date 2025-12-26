.class final enum Lcom/ubercab/map_marker_ui/ab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/map_marker_ui/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/map_marker_ui/ab;

.field public static final enum b:Lcom/ubercab/map_marker_ui/ab;

.field private static final synthetic c:[Lcom/ubercab/map_marker_ui/ab;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 4
    new-instance v0, Lcom/ubercab/map_marker_ui/ab;

    const/4 v1, 0x0

    const-string v2, "COLOR"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/map_marker_ui/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/ab;->a:Lcom/ubercab/map_marker_ui/ab;

    .line 5
    new-instance v0, Lcom/ubercab/map_marker_ui/ab;

    const/4 v2, 0x1

    const-string v3, "ATTR"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/map_marker_ui/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/ab;->b:Lcom/ubercab/map_marker_ui/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/map_marker_ui/ab;

    .line 3
    sget-object v3, Lcom/ubercab/map_marker_ui/ab;->a:Lcom/ubercab/map_marker_ui/ab;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/map_marker_ui/ab;->b:Lcom/ubercab/map_marker_ui/ab;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/map_marker_ui/ab;->c:[Lcom/ubercab/map_marker_ui/ab;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/ab;
    .registers 2

    .line 3
    const-class v0, Lcom/ubercab/map_marker_ui/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/map_marker_ui/ab;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/map_marker_ui/ab;
    .registers 1

    .line 3
    sget-object v0, Lcom/ubercab/map_marker_ui/ab;->c:[Lcom/ubercab/map_marker_ui/ab;

    invoke-virtual {v0}, [Lcom/ubercab/map_marker_ui/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/map_marker_ui/ab;

    return-object v0
.end method
