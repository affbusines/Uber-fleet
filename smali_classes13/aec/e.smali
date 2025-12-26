.class public final enum Laec/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laec/e;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Laec/e;

.field public static final enum b:Laec/e;

.field private static final synthetic c:[Laec/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 9
    new-instance v0, Laec/e;

    const-string v1, "COLD_LAUNCH_ID_FETCH_ERROR_UNIFIED_REPORTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laec/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laec/e;->a:Laec/e;

    .line 12
    new-instance v0, Laec/e;

    const-string v1, "HOT_LAUNCH_ID_FETCH_ERROR_UNIFIED_REPORTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laec/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laec/e;->b:Laec/e;

    invoke-static {}, Laec/e;->b()[Laec/e;

    move-result-object v0

    sput-object v0, Laec/e;->c:[Laec/e;

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

.method private static final synthetic b()[Laec/e;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Laec/e;

    sget-object v1, Laec/e;->a:Laec/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laec/e;->b:Laec/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laec/e;
    .registers 2

    const-class v0, Laec/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laec/e;

    return-object p0
.end method

.method public static values()[Laec/e;
    .registers 1

    sget-object v0, Laec/e;->c:[Laec/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laec/e;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
