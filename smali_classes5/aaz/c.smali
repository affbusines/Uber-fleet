.class public final enum Laaz/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laaz/c;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Laaz/c;

.field public static final enum b:Laaz/c;

.field public static final enum c:Laaz/c;

.field public static final enum d:Laaz/c;

.field public static final enum e:Laaz/c;

.field public static final enum f:Laaz/c;

.field private static final synthetic g:[Laaz/c;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 6
    new-instance v0, Laaz/c;

    const/4 v1, 0x0

    const-string v2, "GOOGLE_LOCATION_NO_PERMISSION"

    invoke-direct {v0, v2, v1}, Laaz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaz/c;->a:Laaz/c;

    .line 7
    new-instance v0, Laaz/c;

    const/4 v2, 0x1

    const-string v3, "GOOGLE_LOCATION_LAST_KNOWN_LOCATION_EXCEPTION"

    invoke-direct {v0, v3, v2}, Laaz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaz/c;->b:Laaz/c;

    .line 8
    new-instance v0, Laaz/c;

    const/4 v3, 0x2

    const-string v4, "GOOGLE_LOCATION_LAST_KNOWN_LOCATION_FAILURE"

    invoke-direct {v0, v4, v3}, Laaz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaz/c;->c:Laaz/c;

    .line 9
    new-instance v0, Laaz/c;

    const/4 v4, 0x3

    const-string v5, "GOOGLE_LOCATION_REQUEST_LOCATION_EXCEPTION"

    invoke-direct {v0, v5, v4}, Laaz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaz/c;->d:Laaz/c;

    .line 10
    new-instance v0, Laaz/c;

    const/4 v5, 0x4

    const-string v6, "GOOGLE_LOCATION_REQUEST_LOCATION_FAILURE"

    invoke-direct {v0, v6, v5}, Laaz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaz/c;->e:Laaz/c;

    .line 11
    new-instance v0, Laaz/c;

    const/4 v6, 0x5

    const-string v7, "GOOGLE_LOCATION_REMOVE_UPDATES_EXCEPTION"

    invoke-direct {v0, v7, v6}, Laaz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaz/c;->f:Laaz/c;

    const/4 v0, 0x6

    new-array v0, v0, [Laaz/c;

    .line 5
    sget-object v7, Laaz/c;->a:Laaz/c;

    aput-object v7, v0, v1

    sget-object v1, Laaz/c;->b:Laaz/c;

    aput-object v1, v0, v2

    sget-object v1, Laaz/c;->c:Laaz/c;

    aput-object v1, v0, v3

    sget-object v1, Laaz/c;->d:Laaz/c;

    aput-object v1, v0, v4

    sget-object v1, Laaz/c;->e:Laaz/c;

    aput-object v1, v0, v5

    sget-object v1, Laaz/c;->f:Laaz/c;

    aput-object v1, v0, v6

    sput-object v0, Laaz/c;->g:[Laaz/c;

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

.method public static valueOf(Ljava/lang/String;)Laaz/c;
    .registers 2

    .line 5
    const-class v0, Laaz/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laaz/c;

    return-object p0
.end method

.method public static values()[Laaz/c;
    .registers 1

    .line 5
    sget-object v0, Laaz/c;->g:[Laaz/c;

    invoke-virtual {v0}, [Laaz/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaz/c;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
