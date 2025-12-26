.class public final enum Lrs/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrs/a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lrs/a;

.field public static final enum b:Lrs/a;

.field public static final enum c:Lrs/a;

.field public static final enum d:Lrs/a;

.field private static final synthetic e:[Lrs/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lrs/a;

    const-string v1, "CURRENT_ID_CACHE_MISS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrs/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrs/a;->a:Lrs/a;

    .line 10
    new-instance v0, Lrs/a;

    const-string v1, "PREVIOUS_ID_CACHE_MISS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrs/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrs/a;->b:Lrs/a;

    .line 12
    new-instance v0, Lrs/a;

    const-string v1, "ERROR_SAVING_ID_TO_STORAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrs/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrs/a;->c:Lrs/a;

    .line 14
    new-instance v0, Lrs/a;

    const-string v1, "ERROR_IN_APPLICATION_LIFECYCLE_SUBSCRIPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrs/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrs/a;->d:Lrs/a;

    invoke-static {}, Lrs/a;->b()[Lrs/a;

    move-result-object v0

    sput-object v0, Lrs/a;->e:[Lrs/a;

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

.method private static final synthetic b()[Lrs/a;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lrs/a;

    sget-object v1, Lrs/a;->a:Lrs/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrs/a;->b:Lrs/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrs/a;->c:Lrs/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrs/a;->d:Lrs/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrs/a;
    .registers 2

    const-class v0, Lrs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrs/a;

    return-object p0
.end method

.method public static values()[Lrs/a;
    .registers 1

    sget-object v0, Lrs/a;->e:[Lrs/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrs/a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
