.class final enum Lcom/ubercab/android/map/y$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/android/map/y$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/android/map/y$a;

.field private static final synthetic b:[Lcom/ubercab/android/map/y$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 107
    new-instance v0, Lcom/ubercab/android/map/y$a;

    const/4 v1, 0x0

    const-string v2, "RX_MAP_CAMERA_UPDATE_INVALID_LOCATION_BOUNDS"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/android/map/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/map/y$a;->a:Lcom/ubercab/android/map/y$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/android/map/y$a;

    .line 106
    sget-object v2, Lcom/ubercab/android/map/y$a;->a:Lcom/ubercab/android/map/y$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/android/map/y$a;->b:[Lcom/ubercab/android/map/y$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/map/y$a;
    .registers 2

    .line 106
    const-class v0, Lcom/ubercab/android/map/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/map/y$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/android/map/y$a;
    .registers 1

    .line 106
    sget-object v0, Lcom/ubercab/android/map/y$a;->b:[Lcom/ubercab/android/map/y$a;

    invoke-virtual {v0}, [Lcom/ubercab/android/map/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/map/y$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
