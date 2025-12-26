.class public final enum Lsk/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsk/m;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lsk/m;

.field private static final synthetic b:[Lsk/m;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lsk/m;

    const-string v1, "ML_FEATURE_LOGGING_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsk/m;->a:Lsk/m;

    invoke-static {}, Lsk/m;->b()[Lsk/m;

    move-result-object v0

    sput-object v0, Lsk/m;->b:[Lsk/m;

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

.method private static final synthetic b()[Lsk/m;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lsk/m;

    sget-object v1, Lsk/m;->a:Lsk/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsk/m;
    .registers 2

    const-class v0, Lsk/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsk/m;

    return-object p0
.end method

.method public static values()[Lsk/m;
    .registers 1

    sget-object v0, Lsk/m;->b:[Lsk/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsk/m;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
