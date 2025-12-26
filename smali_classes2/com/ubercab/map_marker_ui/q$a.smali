.class public final enum Lcom/ubercab/map_marker_ui/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/map_marker_ui/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/map_marker_ui/q$a;

.field public static final enum b:Lcom/ubercab/map_marker_ui/q$a;

.field public static final enum c:Lcom/ubercab/map_marker_ui/q$a;

.field public static final enum d:Lcom/ubercab/map_marker_ui/q$a;

.field public static final enum e:Lcom/ubercab/map_marker_ui/q$a;

.field private static final synthetic f:[Lcom/ubercab/map_marker_ui/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 64
    new-instance v0, Lcom/ubercab/map_marker_ui/q$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/map_marker_ui/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/q$a;->a:Lcom/ubercab/map_marker_ui/q$a;

    .line 65
    new-instance v0, Lcom/ubercab/map_marker_ui/q$a;

    const/4 v2, 0x1

    const-string v3, "MINI"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/map_marker_ui/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/q$a;->b:Lcom/ubercab/map_marker_ui/q$a;

    .line 66
    new-instance v0, Lcom/ubercab/map_marker_ui/q$a;

    const/4 v3, 0x2

    const-string v4, "SMALL_ICON"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/map_marker_ui/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/q$a;->c:Lcom/ubercab/map_marker_ui/q$a;

    .line 67
    new-instance v0, Lcom/ubercab/map_marker_ui/q$a;

    const/4 v4, 0x3

    const-string v5, "LARGE_ICON"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/map_marker_ui/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/q$a;->d:Lcom/ubercab/map_marker_ui/q$a;

    .line 68
    new-instance v0, Lcom/ubercab/map_marker_ui/q$a;

    const/4 v5, 0x4

    const-string v6, "LARGE_TEXT"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/map_marker_ui/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/map_marker_ui/q$a;->e:Lcom/ubercab/map_marker_ui/q$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/map_marker_ui/q$a;

    .line 63
    sget-object v6, Lcom/ubercab/map_marker_ui/q$a;->a:Lcom/ubercab/map_marker_ui/q$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/map_marker_ui/q$a;->b:Lcom/ubercab/map_marker_ui/q$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/map_marker_ui/q$a;->c:Lcom/ubercab/map_marker_ui/q$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/map_marker_ui/q$a;->d:Lcom/ubercab/map_marker_ui/q$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/map_marker_ui/q$a;->e:Lcom/ubercab/map_marker_ui/q$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/map_marker_ui/q$a;->f:[Lcom/ubercab/map_marker_ui/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/map_marker_ui/q$a;
    .registers 2

    .line 63
    const-class v0, Lcom/ubercab/map_marker_ui/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/map_marker_ui/q$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/map_marker_ui/q$a;
    .registers 1

    .line 63
    sget-object v0, Lcom/ubercab/map_marker_ui/q$a;->f:[Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {v0}, [Lcom/ubercab/map_marker_ui/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/map_marker_ui/q$a;

    return-object v0
.end method
