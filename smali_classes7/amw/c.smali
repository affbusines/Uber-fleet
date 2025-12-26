.class public final enum Lamw/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamw/c;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lamw/c;

.field private static final synthetic b:[Lamw/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 7
    new-instance v0, Lamw/c;

    const/4 v1, 0x0

    const-string v2, "RAMEN_MONITORING_DATA_ERROR"

    invoke-direct {v0, v2, v1}, Lamw/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamw/c;->a:Lamw/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lamw/c;

    .line 6
    sget-object v2, Lamw/c;->a:Lamw/c;

    aput-object v2, v0, v1

    sput-object v0, Lamw/c;->b:[Lamw/c;

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

.method public static valueOf(Ljava/lang/String;)Lamw/c;
    .registers 2

    .line 6
    const-class v0, Lamw/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamw/c;

    return-object p0
.end method

.method public static values()[Lamw/c;
    .registers 1

    .line 6
    sget-object v0, Lamw/c;->b:[Lamw/c;

    invoke-virtual {v0}, [Lamw/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamw/c;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
