.class public final enum Latg/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latg/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latg/h;

.field public static final enum b:Latg/h;

.field private static final synthetic c:[Latg/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Latg/h;

    const/4 v1, 0x0

    const-string v2, "PRECISE_LOCATION_GRANTED"

    invoke-direct {v0, v2, v1}, Latg/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latg/h;->a:Latg/h;

    .line 6
    new-instance v0, Latg/h;

    const/4 v2, 0x1

    const-string v3, "DENIED"

    invoke-direct {v0, v3, v2}, Latg/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latg/h;->b:Latg/h;

    const/4 v0, 0x2

    new-array v0, v0, [Latg/h;

    .line 4
    sget-object v3, Latg/h;->a:Latg/h;

    aput-object v3, v0, v1

    sget-object v1, Latg/h;->b:Latg/h;

    aput-object v1, v0, v2

    sput-object v0, Latg/h;->c:[Latg/h;

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

.method public static valueOf(Ljava/lang/String;)Latg/h;
    .registers 2

    .line 4
    const-class v0, Latg/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latg/h;

    return-object p0
.end method

.method public static values()[Latg/h;
    .registers 1

    .line 4
    sget-object v0, Latg/h;->c:[Latg/h;

    invoke-virtual {v0}, [Latg/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latg/h;

    return-object v0
.end method
