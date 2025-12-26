.class public final enum Lafs/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafs/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafs/a;

.field public static final enum b:Lafs/a;

.field private static final synthetic c:[Lafs/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Lafs/a;

    const/4 v1, 0x0

    const-string v2, "BY_DRIVER"

    invoke-direct {v0, v2, v1}, Lafs/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafs/a;->a:Lafs/a;

    .line 6
    new-instance v0, Lafs/a;

    const/4 v2, 0x1

    const-string v3, "BY_VEHICLE"

    invoke-direct {v0, v3, v2}, Lafs/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafs/a;->b:Lafs/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lafs/a;

    .line 4
    sget-object v3, Lafs/a;->a:Lafs/a;

    aput-object v3, v0, v1

    sget-object v1, Lafs/a;->b:Lafs/a;

    aput-object v1, v0, v2

    sput-object v0, Lafs/a;->c:[Lafs/a;

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

.method public static valueOf(Ljava/lang/String;)Lafs/a;
    .registers 2

    .line 4
    const-class v0, Lafs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafs/a;

    return-object p0
.end method

.method public static values()[Lafs/a;
    .registers 1

    .line 4
    sget-object v0, Lafs/a;->c:[Lafs/a;

    invoke-virtual {v0}, [Lafs/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafs/a;

    return-object v0
.end method
