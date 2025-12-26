.class public final enum Lwm/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwm/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwm/e;

.field public static final enum b:Lwm/e;

.field private static final synthetic c:[Lwm/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lwm/e;

    const-string v1, "LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwm/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/e;->a:Lwm/e;

    .line 21
    new-instance v0, Lwm/e;

    const-string v1, "UNLOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwm/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/e;->b:Lwm/e;

    invoke-static {}, Lwm/e;->a()[Lwm/e;

    move-result-object v0

    sput-object v0, Lwm/e;->c:[Lwm/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lwm/e;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwm/e;

    sget-object v1, Lwm/e;->a:Lwm/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwm/e;->b:Lwm/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwm/e;
    .registers 2

    const-class v0, Lwm/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwm/e;

    return-object p0
.end method

.method public static values()[Lwm/e;
    .registers 1

    sget-object v0, Lwm/e;->c:[Lwm/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwm/e;

    return-object v0
.end method
