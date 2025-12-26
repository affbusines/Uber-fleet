.class public final enum Lvk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvk/b;

.field public static final enum b:Lvk/b;

.field private static final synthetic c:[Lvk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Lvk/b;

    const/4 v1, 0x0

    const-string v2, "EXPONENTIAL"

    invoke-direct {v0, v2, v1}, Lvk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk/b;->a:Lvk/b;

    .line 6
    new-instance v0, Lvk/b;

    const/4 v2, 0x1

    const-string v3, "LINEAR"

    invoke-direct {v0, v3, v2}, Lvk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk/b;->b:Lvk/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lvk/b;

    .line 4
    sget-object v3, Lvk/b;->a:Lvk/b;

    aput-object v3, v0, v1

    sget-object v1, Lvk/b;->b:Lvk/b;

    aput-object v1, v0, v2

    sput-object v0, Lvk/b;->c:[Lvk/b;

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

.method public static valueOf(Ljava/lang/String;)Lvk/b;
    .registers 2

    .line 4
    const-class v0, Lvk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk/b;

    return-object p0
.end method

.method public static values()[Lvk/b;
    .registers 1

    .line 4
    sget-object v0, Lvk/b;->c:[Lvk/b;

    invoke-virtual {v0}, [Lvk/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk/b;

    return-object v0
.end method
