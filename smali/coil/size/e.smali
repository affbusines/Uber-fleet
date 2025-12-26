.class public final enum Lcoil/size/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/size/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcoil/size/e;

.field public static final enum b:Lcoil/size/e;

.field private static final synthetic c:[Lcoil/size/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcoil/size/e;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/size/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/size/e;->a:Lcoil/size/e;

    .line 27
    new-instance v0, Lcoil/size/e;

    const-string v1, "FIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcoil/size/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/size/e;->b:Lcoil/size/e;

    invoke-static {}, Lcoil/size/e;->a()[Lcoil/size/e;

    move-result-object v0

    sput-object v0, Lcoil/size/e;->c:[Lcoil/size/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcoil/size/e;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcoil/size/e;

    sget-object v1, Lcoil/size/e;->a:Lcoil/size/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcoil/size/e;->b:Lcoil/size/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/size/e;
    .registers 2

    const-class v0, Lcoil/size/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/size/e;

    return-object p0
.end method

.method public static values()[Lcoil/size/e;
    .registers 1

    sget-object v0, Lcoil/size/e;->c:[Lcoil/size/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/size/e;

    return-object v0
.end method
