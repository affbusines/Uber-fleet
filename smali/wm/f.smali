.class public final enum Lwm/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwm/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwm/f;

.field public static final enum b:Lwm/f;

.field private static final synthetic c:[Lwm/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lwm/f;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwm/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/f;->a:Lwm/f;

    .line 24
    new-instance v0, Lwm/f;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwm/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/f;->b:Lwm/f;

    invoke-static {}, Lwm/f;->a()[Lwm/f;

    move-result-object v0

    sput-object v0, Lwm/f;->c:[Lwm/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lwm/f;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwm/f;

    sget-object v1, Lwm/f;->a:Lwm/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwm/f;->b:Lwm/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwm/f;
    .registers 2

    const-class v0, Lwm/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwm/f;

    return-object p0
.end method

.method public static values()[Lwm/f;
    .registers 1

    sget-object v0, Lwm/f;->c:[Lwm/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwm/f;

    return-object v0
.end method
