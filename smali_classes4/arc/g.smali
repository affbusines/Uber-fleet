.class public final enum Larc/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larc/g;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Larc/g;

.field public static final enum b:Larc/g;

.field public static final enum c:Larc/g;

.field public static final enum d:Larc/g;

.field public static final enum e:Larc/g;

.field public static final enum f:Larc/g;

.field private static final synthetic g:[Larc/g;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 7
    new-instance v0, Larc/g;

    const/4 v1, 0x0

    const-string v2, "UNIFIED_REPORTER_CARRIER_PROVIDER_INIT_ERROR"

    invoke-direct {v0, v2, v1}, Larc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larc/g;->a:Larc/g;

    .line 8
    new-instance v0, Larc/g;

    const/4 v2, 0x1

    const-string v3, "UNIFIED_REPORTER_DEVICE_PROVIDER_LOCALE_ERROR"

    invoke-direct {v0, v3, v2}, Larc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larc/g;->b:Larc/g;

    .line 9
    new-instance v0, Larc/g;

    const/4 v3, 0x2

    const-string v4, "UNIFIED_REPORTER_DEVICE_PROVIDER_GET_ADVERTISING_ID_ERROR"

    invoke-direct {v0, v4, v3}, Larc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larc/g;->c:Larc/g;

    .line 10
    new-instance v0, Larc/g;

    const/4 v4, 0x3

    const-string v5, "UNIFIED_REPORTER_DEVICE_PROVIDER_INIT_ERROR"

    invoke-direct {v0, v5, v4}, Larc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larc/g;->d:Larc/g;

    .line 11
    new-instance v0, Larc/g;

    const/4 v5, 0x4

    const-string v6, "UNIFIED_REPORTER_DEVICE_PROVIDER_CLASS_ERROR"

    invoke-direct {v0, v6, v5}, Larc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larc/g;->e:Larc/g;

    .line 12
    new-instance v0, Larc/g;

    const/4 v6, 0x5

    const-string v7, "UNIFIED_REPORTER_NETWORK_CLASSIFICATION_ERROR"

    invoke-direct {v0, v7, v6}, Larc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larc/g;->f:Larc/g;

    const/4 v0, 0x6

    new-array v0, v0, [Larc/g;

    .line 6
    sget-object v7, Larc/g;->a:Larc/g;

    aput-object v7, v0, v1

    sget-object v1, Larc/g;->b:Larc/g;

    aput-object v1, v0, v2

    sget-object v1, Larc/g;->c:Larc/g;

    aput-object v1, v0, v3

    sget-object v1, Larc/g;->d:Larc/g;

    aput-object v1, v0, v4

    sget-object v1, Larc/g;->e:Larc/g;

    aput-object v1, v0, v5

    sget-object v1, Larc/g;->f:Larc/g;

    aput-object v1, v0, v6

    sput-object v0, Larc/g;->g:[Larc/g;

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

.method public static valueOf(Ljava/lang/String;)Larc/g;
    .registers 2

    .line 6
    const-class v0, Larc/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larc/g;

    return-object p0
.end method

.method public static values()[Larc/g;
    .registers 1

    .line 6
    sget-object v0, Larc/g;->g:[Larc/g;

    invoke-virtual {v0}, [Larc/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larc/g;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
