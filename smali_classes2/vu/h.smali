.class public final enum Lvu/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvu/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvu/h;

.field public static final enum b:Lvu/h;

.field private static final synthetic c:[Lvu/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lvu/h;

    const-string v1, "RICH_WEB_UI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvu/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvu/h;->a:Lvu/h;

    .line 8
    new-instance v0, Lvu/h;

    const-string v1, "BROWSER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvu/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvu/h;->b:Lvu/h;

    invoke-static {}, Lvu/h;->a()[Lvu/h;

    move-result-object v0

    sput-object v0, Lvu/h;->c:[Lvu/h;

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

.method private static final synthetic a()[Lvu/h;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lvu/h;

    sget-object v1, Lvu/h;->a:Lvu/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvu/h;->b:Lvu/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvu/h;
    .registers 2

    const-class v0, Lvu/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvu/h;

    return-object p0
.end method

.method public static values()[Lvu/h;
    .registers 1

    sget-object v0, Lvu/h;->c:[Lvu/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvu/h;

    return-object v0
.end method
