.class public final enum Lat/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lat/q;

.field public static final enum b:Lat/q;

.field private static final synthetic c:[Lat/q;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lat/q;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/q;->a:Lat/q;

    .line 36
    new-instance v0, Lat/q;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lat/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/q;->b:Lat/q;

    invoke-static {}, Lat/q;->a()[Lat/q;

    move-result-object v0

    sput-object v0, Lat/q;->c:[Lat/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lat/q;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lat/q;

    sget-object v1, Lat/q;->a:Lat/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lat/q;->b:Lat/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lat/q;
    .registers 2

    const-class v0, Lat/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/q;

    return-object p0
.end method

.method public static values()[Lat/q;
    .registers 1

    sget-object v0, Lat/q;->c:[Lat/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/q;

    return-object v0
.end method
