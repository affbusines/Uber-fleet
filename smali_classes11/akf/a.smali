.class public final enum Lakf/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakf/a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lakf/a;

.field public static final enum b:Lakf/a;

.field public static final enum c:Lakf/a;

.field private static final synthetic d:[Lakf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 7
    new-instance v0, Lakf/a;

    const/4 v1, 0x0

    const-string v2, "LUMBER_MONITORING_WITHOUT_KEY"

    invoke-direct {v0, v2, v1}, Lakf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakf/a;->a:Lakf/a;

    .line 8
    new-instance v0, Lakf/a;

    const/4 v2, 0x1

    const-string v3, "LUMBER_MULTIPLE_TRANSPORT"

    invoke-direct {v0, v3, v2}, Lakf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakf/a;->b:Lakf/a;

    .line 9
    new-instance v0, Lakf/a;

    const/4 v3, 0x2

    const-string v4, "LUMBER_MULTIPLE_INIT"

    invoke-direct {v0, v4, v3}, Lakf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakf/a;->c:Lakf/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lakf/a;

    .line 6
    sget-object v4, Lakf/a;->a:Lakf/a;

    aput-object v4, v0, v1

    sget-object v1, Lakf/a;->b:Lakf/a;

    aput-object v1, v0, v2

    sget-object v1, Lakf/a;->c:Lakf/a;

    aput-object v1, v0, v3

    sput-object v0, Lakf/a;->d:[Lakf/a;

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

.method public static valueOf(Ljava/lang/String;)Lakf/a;
    .registers 2

    .line 6
    const-class v0, Lakf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakf/a;

    return-object p0
.end method

.method public static values()[Lakf/a;
    .registers 1

    .line 6
    sget-object v0, Lakf/a;->d:[Lakf/a;

    invoke-virtual {v0}, [Lakf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakf/a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
