.class public final enum Laku/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laku/a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Laku/a;

.field public static final enum b:Laku/a;

.field public static final enum c:Laku/a;

.field private static final synthetic d:[Laku/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 7
    new-instance v0, Laku/a;

    const/4 v1, 0x0

    const-string v2, "VEHICLE_SPRITE_COPY_OUT_OF_MEMORY"

    invoke-direct {v0, v2, v1}, Laku/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laku/a;->a:Laku/a;

    .line 8
    new-instance v0, Laku/a;

    const/4 v2, 0x1

    const-string v3, "INVALID_ENCODED_POLYLINE"

    invoke-direct {v0, v3, v2}, Laku/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laku/a;->b:Laku/a;

    .line 9
    new-instance v0, Laku/a;

    const/4 v3, 0x2

    const-string v4, "MAP_CONTROLS_VIEW_NOT_ATTACHED"

    invoke-direct {v0, v4, v3}, Laku/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laku/a;->c:Laku/a;

    const/4 v0, 0x3

    new-array v0, v0, [Laku/a;

    .line 6
    sget-object v4, Laku/a;->a:Laku/a;

    aput-object v4, v0, v1

    sget-object v1, Laku/a;->b:Laku/a;

    aput-object v1, v0, v2

    sget-object v1, Laku/a;->c:Laku/a;

    aput-object v1, v0, v3

    sput-object v0, Laku/a;->d:[Laku/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laku/a;
    .registers 2

    .line 6
    const-class v0, Laku/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laku/a;

    return-object p0
.end method

.method public static values()[Laku/a;
    .registers 1

    .line 6
    sget-object v0, Laku/a;->d:[Laku/a;

    invoke-virtual {v0}, [Laku/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laku/a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
