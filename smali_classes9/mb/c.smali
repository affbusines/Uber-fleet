.class public final enum Lmb/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmb/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmb/c;

.field public static final enum b:Lmb/c;

.field private static final synthetic c:[Lmb/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 44
    new-instance v0, Lmb/c;

    const/4 v1, 0x0

    const-string v2, "LOW_POWER"

    invoke-direct {v0, v2, v1}, Lmb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/c;->a:Lmb/c;

    .line 62
    new-instance v0, Lmb/c;

    const/4 v2, 0x1

    const-string v3, "HIGH_SPEED"

    invoke-direct {v0, v3, v2}, Lmb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/c;->b:Lmb/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lmb/c;

    .line 25
    sget-object v3, Lmb/c;->a:Lmb/c;

    aput-object v3, v0, v1

    sget-object v1, Lmb/c;->b:Lmb/c;

    aput-object v1, v0, v2

    sput-object v0, Lmb/c;->c:[Lmb/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmb/c;
    .registers 2

    .line 25
    const-class v0, Lmb/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmb/c;

    return-object p0
.end method

.method public static values()[Lmb/c;
    .registers 1

    .line 25
    sget-object v0, Lmb/c;->c:[Lmb/c;

    invoke-virtual {v0}, [Lmb/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmb/c;

    return-object v0
.end method
