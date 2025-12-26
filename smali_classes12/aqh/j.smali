.class public final enum Laqh/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqh/j;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Laqh/j;

.field public static final enum b:Laqh/j;

.field public static final enum c:Laqh/j;

.field public static final enum d:Laqh/j;

.field private static final synthetic e:[Laqh/j;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 7
    new-instance v0, Laqh/j;

    const/4 v1, 0x0

    const-string v2, "CONTACT_PICKER_CONTACT_SOURCE_ERROR"

    invoke-direct {v0, v2, v1}, Laqh/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqh/j;->a:Laqh/j;

    .line 8
    new-instance v0, Laqh/j;

    const/4 v2, 0x1

    const-string v3, "CONTACT_PICKER_SUGGESTIONS_FETCH_ERROR"

    invoke-direct {v0, v3, v2}, Laqh/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqh/j;->b:Laqh/j;

    .line 9
    new-instance v0, Laqh/j;

    const/4 v3, 0x2

    const-string v4, "CONTACT_PICKER_VIEW_MODEL_FACTORY_ERROR"

    invoke-direct {v0, v4, v3}, Laqh/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqh/j;->c:Laqh/j;

    .line 10
    new-instance v0, Laqh/j;

    const/4 v4, 0x3

    const-string v5, "CONTACT_CURSOR_ERROR"

    invoke-direct {v0, v5, v4}, Laqh/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqh/j;->d:Laqh/j;

    const/4 v0, 0x4

    new-array v0, v0, [Laqh/j;

    .line 6
    sget-object v5, Laqh/j;->a:Laqh/j;

    aput-object v5, v0, v1

    sget-object v1, Laqh/j;->b:Laqh/j;

    aput-object v1, v0, v2

    sget-object v1, Laqh/j;->c:Laqh/j;

    aput-object v1, v0, v3

    sget-object v1, Laqh/j;->d:Laqh/j;

    aput-object v1, v0, v4

    sput-object v0, Laqh/j;->e:[Laqh/j;

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

.method public static valueOf(Ljava/lang/String;)Laqh/j;
    .registers 2

    .line 6
    const-class v0, Laqh/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqh/j;

    return-object p0
.end method

.method public static values()[Laqh/j;
    .registers 1

    .line 6
    sget-object v0, Laqh/j;->e:[Laqh/j;

    invoke-virtual {v0}, [Laqh/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqh/j;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
