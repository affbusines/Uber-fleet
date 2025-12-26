.class public final enum Ladb/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladb/i;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Ladb/i;

.field public static final enum b:Ladb/i;

.field public static final enum c:Ladb/i;

.field private static final synthetic d:[Ladb/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 7
    new-instance v0, Ladb/i;

    const/4 v1, 0x0

    const-string v2, "PERMISSION_MANAGER_APP_SETTINGS_NOT_FOUND"

    invoke-direct {v0, v2, v1}, Ladb/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladb/i;->a:Ladb/i;

    .line 8
    new-instance v0, Ladb/i;

    const/4 v2, 0x1

    const-string v3, "PERMISSION_MANAGER_CHECK_SELF_PERMISSION"

    invoke-direct {v0, v3, v2}, Ladb/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladb/i;->b:Ladb/i;

    .line 9
    new-instance v0, Ladb/i;

    const/4 v3, 0x2

    const-string v4, "PERMISSION_MANAGER_PORTAL_NULL"

    invoke-direct {v0, v4, v3}, Ladb/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladb/i;->c:Ladb/i;

    const/4 v0, 0x3

    new-array v0, v0, [Ladb/i;

    .line 6
    sget-object v4, Ladb/i;->a:Ladb/i;

    aput-object v4, v0, v1

    sget-object v1, Ladb/i;->b:Ladb/i;

    aput-object v1, v0, v2

    sget-object v1, Ladb/i;->c:Ladb/i;

    aput-object v1, v0, v3

    sput-object v0, Ladb/i;->d:[Ladb/i;

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

.method public static valueOf(Ljava/lang/String;)Ladb/i;
    .registers 2

    .line 6
    const-class v0, Ladb/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladb/i;

    return-object p0
.end method

.method public static values()[Ladb/i;
    .registers 1

    .line 6
    sget-object v0, Ladb/i;->d:[Ladb/i;

    invoke-virtual {v0}, [Ladb/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladb/i;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
