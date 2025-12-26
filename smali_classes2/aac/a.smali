.class public final enum Laac/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laac/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laac/a;

.field public static final enum b:Laac/a;

.field private static final synthetic c:[Laac/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 13
    new-instance v0, Laac/a;

    const-string v1, "ASPECT_RATIO_16_9"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laac/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laac/a;->a:Laac/a;

    .line 14
    new-instance v0, Laac/a;

    const-string v1, "ASPECT_RATIO_4_3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laac/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laac/a;->b:Laac/a;

    invoke-static {}, Laac/a;->a()[Laac/a;

    move-result-object v0

    sput-object v0, Laac/a;->c:[Laac/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Laac/a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Laac/a;

    sget-object v1, Laac/a;->a:Laac/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laac/a;->b:Laac/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laac/a;
    .registers 2

    const-class v0, Laac/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laac/a;

    return-object p0
.end method

.method public static values()[Laac/a;
    .registers 1

    sget-object v0, Laac/a;->c:[Laac/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laac/a;

    return-object v0
.end method
