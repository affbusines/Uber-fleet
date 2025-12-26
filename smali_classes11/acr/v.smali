.class public final enum Lacr/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacr/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacr/v;

.field public static final enum b:Lacr/v;

.field public static final enum c:Lacr/v;

.field private static final synthetic d:[Lacr/v;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lacr/v;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacr/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacr/v;->a:Lacr/v;

    .line 14
    new-instance v0, Lacr/v;

    const-string v1, "OPTIMISTIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lacr/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacr/v;->b:Lacr/v;

    .line 20
    new-instance v0, Lacr/v;

    const-string v1, "REACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lacr/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacr/v;->c:Lacr/v;

    invoke-static {}, Lacr/v;->a()[Lacr/v;

    move-result-object v0

    sput-object v0, Lacr/v;->d:[Lacr/v;

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

.method private static final synthetic a()[Lacr/v;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lacr/v;

    sget-object v1, Lacr/v;->a:Lacr/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lacr/v;->b:Lacr/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lacr/v;->c:Lacr/v;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lacr/v;
    .registers 2

    const-class v0, Lacr/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacr/v;

    return-object p0
.end method

.method public static values()[Lacr/v;
    .registers 1

    sget-object v0, Lacr/v;->d:[Lacr/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacr/v;

    return-object v0
.end method
