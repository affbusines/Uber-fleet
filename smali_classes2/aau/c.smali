.class public final enum Laau/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laau/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laau/c;

.field public static final enum b:Laau/c;

.field private static final synthetic c:[Laau/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Laau/c;

    const-string v1, "OTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laau/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laau/c;->a:Laau/c;

    .line 8
    new-instance v0, Laau/c;

    const-string v1, "CLOSE_CCT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laau/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laau/c;->b:Laau/c;

    invoke-static {}, Laau/c;->a()[Laau/c;

    move-result-object v0

    sput-object v0, Laau/c;->c:[Laau/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Laau/c;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Laau/c;

    sget-object v1, Laau/c;->a:Laau/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laau/c;->b:Laau/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laau/c;
    .registers 2

    const-class v0, Laau/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laau/c;

    return-object p0
.end method

.method public static values()[Laau/c;
    .registers 1

    sget-object v0, Laau/c;->c:[Laau/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laau/c;

    return-object v0
.end method
