.class public final enum Lavh/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavh/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavh/d;

.field public static final enum b:Lavh/d;

.field private static final synthetic c:[Lavh/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 9
    new-instance v0, Lavh/d;

    const/4 v1, 0x0

    const-string v2, "DARK"

    invoke-direct {v0, v2, v1}, Lavh/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavh/d;->a:Lavh/d;

    .line 10
    new-instance v0, Lavh/d;

    const/4 v2, 0x1

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v2}, Lavh/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavh/d;->b:Lavh/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lavh/d;

    .line 8
    sget-object v3, Lavh/d;->a:Lavh/d;

    aput-object v3, v0, v1

    sget-object v1, Lavh/d;->b:Lavh/d;

    aput-object v1, v0, v2

    sput-object v0, Lavh/d;->c:[Lavh/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavh/d;
    .registers 2

    .line 8
    const-class v0, Lavh/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavh/d;

    return-object p0
.end method

.method public static values()[Lavh/d;
    .registers 1

    .line 8
    sget-object v0, Lavh/d;->c:[Lavh/d;

    invoke-virtual {v0}, [Lavh/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavh/d;

    return-object v0
.end method
