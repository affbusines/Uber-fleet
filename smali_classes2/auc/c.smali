.class public final enum Lauc/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauc/c;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lauc/c;

.field public static final enum b:Lauc/c;

.field private static final synthetic c:[Lauc/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 6
    new-instance v0, Lauc/c;

    const/4 v1, 0x0

    const-string v2, "CARBON_VEHICLE_HUB_SHARE_SHEET_ERROR"

    invoke-direct {v0, v2, v1}, Lauc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauc/c;->a:Lauc/c;

    .line 7
    new-instance v0, Lauc/c;

    const/4 v2, 0x1

    const-string v3, "CARBON_VEHICLE_HUB_LOAD_BACKGROUND_ERROR"

    invoke-direct {v0, v3, v2}, Lauc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauc/c;->b:Lauc/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lauc/c;

    .line 5
    sget-object v3, Lauc/c;->a:Lauc/c;

    aput-object v3, v0, v1

    sget-object v1, Lauc/c;->b:Lauc/c;

    aput-object v1, v0, v2

    sput-object v0, Lauc/c;->c:[Lauc/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lauc/c;
    .registers 2

    .line 5
    const-class v0, Lauc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauc/c;

    return-object p0
.end method

.method public static values()[Lauc/c;
    .registers 1

    .line 5
    sget-object v0, Lauc/c;->c:[Lauc/c;

    invoke-virtual {v0}, [Lauc/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauc/c;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
