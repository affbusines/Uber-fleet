.class public final enum Lcom/ubercab/map_marker_ui/aq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/map_marker_ui/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/map_marker_ui/aq;

.field public static final enum b:Lcom/ubercab/map_marker_ui/aq;

.field public static final enum c:Lcom/ubercab/map_marker_ui/aq;

.field private static final synthetic f:[Lcom/ubercab/map_marker_ui/aq;


# instance fields
.field final d:I

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 7
    new-instance v0, Lcom/ubercab/map_marker_ui/aq;

    const/4 v1, 0x0

    const-string v2, "START"

    const/4 v3, 0x5

    const v4, 0x800003

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ubercab/map_marker_ui/aq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ubercab/map_marker_ui/aq;->a:Lcom/ubercab/map_marker_ui/aq;

    .line 8
    new-instance v0, Lcom/ubercab/map_marker_ui/aq;

    const/4 v2, 0x1

    const-string v3, "END"

    const/4 v4, 0x6

    const v5, 0x800005

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/ubercab/map_marker_ui/aq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ubercab/map_marker_ui/aq;->b:Lcom/ubercab/map_marker_ui/aq;

    .line 9
    new-instance v0, Lcom/ubercab/map_marker_ui/aq;

    const/4 v3, 0x2

    const-string v4, "CENTER"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v3, v5, v2}, Lcom/ubercab/map_marker_ui/aq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ubercab/map_marker_ui/aq;->c:Lcom/ubercab/map_marker_ui/aq;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/map_marker_ui/aq;

    .line 6
    sget-object v4, Lcom/ubercab/map_marker_ui/aq;->a:Lcom/ubercab/map_marker_ui/aq;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/map_marker_ui/aq;->b:Lcom/ubercab/map_marker_ui/aq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/map_marker_ui/aq;->c:Lcom/ubercab/map_marker_ui/aq;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/map_marker_ui/aq;->f:[Lcom/ubercab/map_marker_ui/aq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/ubercab/map_marker_ui/aq;->d:I

    .line 16
    iput p4, p0, Lcom/ubercab/map_marker_ui/aq;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/aq;
    .registers 2

    .line 6
    const-class v0, Lcom/ubercab/map_marker_ui/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/map_marker_ui/aq;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/map_marker_ui/aq;
    .registers 1

    .line 6
    sget-object v0, Lcom/ubercab/map_marker_ui/aq;->f:[Lcom/ubercab/map_marker_ui/aq;

    invoke-virtual {v0}, [Lcom/ubercab/map_marker_ui/aq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/map_marker_ui/aq;

    return-object v0
.end method
