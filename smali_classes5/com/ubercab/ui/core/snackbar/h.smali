.class public final enum Lcom/ubercab/ui/core/snackbar/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/core/snackbar/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/core/snackbar/h;

.field public static final enum b:Lcom/ubercab/ui/core/snackbar/h;

.field public static final enum c:Lcom/ubercab/ui/core/snackbar/h;

.field public static final enum d:Lcom/ubercab/ui/core/snackbar/h;

.field public static final enum e:Lcom/ubercab/ui/core/snackbar/h;

.field public static final enum f:Lcom/ubercab/ui/core/snackbar/h;

.field private static final synthetic g:[Lcom/ubercab/ui/core/snackbar/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 5
    new-instance v0, Lcom/ubercab/ui/core/snackbar/h;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/snackbar/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/h;->a:Lcom/ubercab/ui/core/snackbar/h;

    .line 6
    new-instance v0, Lcom/ubercab/ui/core/snackbar/h;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/snackbar/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/h;->b:Lcom/ubercab/ui/core/snackbar/h;

    .line 7
    new-instance v0, Lcom/ubercab/ui/core/snackbar/h;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/snackbar/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/h;->c:Lcom/ubercab/ui/core/snackbar/h;

    .line 8
    new-instance v0, Lcom/ubercab/ui/core/snackbar/h;

    const-string v1, "WARNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/snackbar/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/h;->d:Lcom/ubercab/ui/core/snackbar/h;

    .line 9
    new-instance v0, Lcom/ubercab/ui/core/snackbar/h;

    const-string v1, "FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/snackbar/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/h;->e:Lcom/ubercab/ui/core/snackbar/h;

    .line 10
    new-instance v0, Lcom/ubercab/ui/core/snackbar/h;

    const-string v1, "CUSTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/snackbar/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/h;->f:Lcom/ubercab/ui/core/snackbar/h;

    invoke-static {}, Lcom/ubercab/ui/core/snackbar/h;->a()[Lcom/ubercab/ui/core/snackbar/h;

    move-result-object v0

    sput-object v0, Lcom/ubercab/ui/core/snackbar/h;->g:[Lcom/ubercab/ui/core/snackbar/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ubercab/ui/core/snackbar/h;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubercab/ui/core/snackbar/h;

    sget-object v1, Lcom/ubercab/ui/core/snackbar/h;->a:Lcom/ubercab/ui/core/snackbar/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/snackbar/h;->b:Lcom/ubercab/ui/core/snackbar/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/snackbar/h;->c:Lcom/ubercab/ui/core/snackbar/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/snackbar/h;->d:Lcom/ubercab/ui/core/snackbar/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/snackbar/h;->e:Lcom/ubercab/ui/core/snackbar/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/snackbar/h;->f:Lcom/ubercab/ui/core/snackbar/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/core/snackbar/h;
    .registers 2

    const-class v0, Lcom/ubercab/ui/core/snackbar/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/snackbar/h;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/core/snackbar/h;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/snackbar/h;->g:[Lcom/ubercab/ui/core/snackbar/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/core/snackbar/h;

    return-object v0
.end method
