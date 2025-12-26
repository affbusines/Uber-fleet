.class final enum Ladf/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladf/b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Ladf/b;

.field public static final enum b:Ladf/b;

.field public static final enum c:Ladf/b;

.field private static final synthetic d:[Ladf/b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 6
    new-instance v0, Ladf/b;

    const/4 v1, 0x0

    const-string v2, "DIALOG_DISPLAYER_LOG_ERROR"

    invoke-direct {v0, v2, v1}, Ladf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladf/b;->a:Ladf/b;

    .line 7
    new-instance v0, Ladf/b;

    const/4 v2, 0x1

    const-string v3, "DIALOG_DISPLAYER_SHOWING"

    invoke-direct {v0, v3, v2}, Ladf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladf/b;->b:Ladf/b;

    .line 8
    new-instance v0, Ladf/b;

    const/4 v3, 0x2

    const-string v4, "DIALOG_DISPLAYER_SHOWING_INVALID_CONTEXT"

    invoke-direct {v0, v4, v3}, Ladf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladf/b;->c:Ladf/b;

    const/4 v0, 0x3

    new-array v0, v0, [Ladf/b;

    .line 5
    sget-object v4, Ladf/b;->a:Ladf/b;

    aput-object v4, v0, v1

    sget-object v1, Ladf/b;->b:Ladf/b;

    aput-object v1, v0, v2

    sget-object v1, Ladf/b;->c:Ladf/b;

    aput-object v1, v0, v3

    sput-object v0, Ladf/b;->d:[Ladf/b;

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

.method public static valueOf(Ljava/lang/String;)Ladf/b;
    .registers 2

    .line 5
    const-class v0, Ladf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladf/b;

    return-object p0
.end method

.method public static values()[Ladf/b;
    .registers 1

    .line 5
    sget-object v0, Ladf/b;->d:[Ladf/b;

    invoke-virtual {v0}, [Ladf/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladf/b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
