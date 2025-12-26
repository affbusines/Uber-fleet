.class public final enum Lagj/ag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagj/ag;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lagj/ag;

.field public static final enum b:Lagj/ag;

.field private static final synthetic c:[Lagj/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 7
    new-instance v0, Lagj/ag;

    const/4 v1, 0x0

    const-string v2, "FRAUD_DRM_ID_EXCEPTION"

    invoke-direct {v0, v2, v1}, Lagj/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagj/ag;->a:Lagj/ag;

    .line 8
    new-instance v0, Lagj/ag;

    const/4 v2, 0x1

    const-string v3, "FRAUD_DRM_ID_INVALID"

    invoke-direct {v0, v3, v2}, Lagj/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagj/ag;->b:Lagj/ag;

    const/4 v0, 0x2

    new-array v0, v0, [Lagj/ag;

    .line 6
    sget-object v3, Lagj/ag;->a:Lagj/ag;

    aput-object v3, v0, v1

    sget-object v1, Lagj/ag;->b:Lagj/ag;

    aput-object v1, v0, v2

    sput-object v0, Lagj/ag;->c:[Lagj/ag;

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

.method public static valueOf(Ljava/lang/String;)Lagj/ag;
    .registers 2

    .line 6
    const-class v0, Lagj/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagj/ag;

    return-object p0
.end method

.method public static values()[Lagj/ag;
    .registers 1

    .line 6
    sget-object v0, Lagj/ag;->c:[Lagj/ag;

    invoke-virtual {v0}, [Lagj/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagj/ag;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
