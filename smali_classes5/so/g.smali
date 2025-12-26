.class public final enum Lso/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lso/g;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lso/g;

.field public static final enum b:Lso/g;

.field private static final synthetic c:[Lso/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lso/g;

    const-string v1, "ML_VISION_FILE_UPLOADER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lso/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/g;->a:Lso/g;

    .line 10
    new-instance v0, Lso/g;

    const-string v1, "ML_VISION_LOGGING_SIMPLE_STORE_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lso/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/g;->b:Lso/g;

    invoke-static {}, Lso/g;->b()[Lso/g;

    move-result-object v0

    sput-object v0, Lso/g;->c:[Lso/g;

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

.method private static final synthetic b()[Lso/g;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lso/g;

    sget-object v1, Lso/g;->a:Lso/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lso/g;->b:Lso/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lso/g;
    .registers 2

    const-class v0, Lso/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lso/g;

    return-object p0
.end method

.method public static values()[Lso/g;
    .registers 1

    sget-object v0, Lso/g;->c:[Lso/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/g;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
