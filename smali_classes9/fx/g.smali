.class public final enum Lfx/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfx/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfx/g;

.field public static final enum b:Lfx/g;

.field private static final synthetic c:[Lfx/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 4
    new-instance v0, Lfx/g;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfx/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/g;->a:Lfx/g;

    .line 5
    new-instance v0, Lfx/g;

    const-string v1, "RADIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfx/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/g;->b:Lfx/g;

    .line 3
    invoke-static {}, Lfx/g;->a()[Lfx/g;

    move-result-object v0

    sput-object v0, Lfx/g;->c:[Lfx/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfx/g;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfx/g;

    .line 3
    sget-object v1, Lfx/g;->a:Lfx/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfx/g;->b:Lfx/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfx/g;
    .registers 2

    .line 3
    const-class v0, Lfx/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfx/g;

    return-object p0
.end method

.method public static values()[Lfx/g;
    .registers 1

    .line 3
    sget-object v0, Lfx/g;->c:[Lfx/g;

    invoke-virtual {v0}, [Lfx/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfx/g;

    return-object v0
.end method
