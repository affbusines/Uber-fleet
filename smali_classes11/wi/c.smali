.class public final enum Lwi/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwi/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwi/c;

.field public static final enum b:Lwi/c;

.field private static final synthetic c:[Lwi/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Lwi/c;

    const/4 v1, 0x0

    const-string v2, "CONNECTED"

    invoke-direct {v0, v2, v1}, Lwi/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi/c;->a:Lwi/c;

    .line 6
    new-instance v0, Lwi/c;

    const/4 v2, 0x1

    const-string v3, "DISCONNECTED"

    invoke-direct {v0, v3, v2}, Lwi/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi/c;->b:Lwi/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lwi/c;

    .line 3
    sget-object v3, Lwi/c;->a:Lwi/c;

    aput-object v3, v0, v1

    sget-object v1, Lwi/c;->b:Lwi/c;

    aput-object v1, v0, v2

    sput-object v0, Lwi/c;->c:[Lwi/c;

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

.method public static valueOf(Ljava/lang/String;)Lwi/c;
    .registers 2

    .line 3
    const-class v0, Lwi/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi/c;

    return-object p0
.end method

.method public static values()[Lwi/c;
    .registers 1

    .line 3
    sget-object v0, Lwi/c;->c:[Lwi/c;

    invoke-virtual {v0}, [Lwi/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi/c;

    return-object v0
.end method
