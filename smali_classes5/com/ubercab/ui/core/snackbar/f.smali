.class public final enum Lcom/ubercab/ui/core/snackbar/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/core/snackbar/f;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/core/snackbar/f;

.field public static final enum b:Lcom/ubercab/ui/core/snackbar/f;

.field private static final synthetic c:[Lcom/ubercab/ui/core/snackbar/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 7
    new-instance v0, Lcom/ubercab/ui/core/snackbar/f;

    const-string v1, "ICON_NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/snackbar/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/f;->a:Lcom/ubercab/ui/core/snackbar/f;

    .line 8
    new-instance v0, Lcom/ubercab/ui/core/snackbar/f;

    const-string v1, "IMAGE_NOT_AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/snackbar/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/f;->b:Lcom/ubercab/ui/core/snackbar/f;

    invoke-static {}, Lcom/ubercab/ui/core/snackbar/f;->b()[Lcom/ubercab/ui/core/snackbar/f;

    move-result-object v0

    sput-object v0, Lcom/ubercab/ui/core/snackbar/f;->c:[Lcom/ubercab/ui/core/snackbar/f;

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

.method private static final synthetic b()[Lcom/ubercab/ui/core/snackbar/f;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/ui/core/snackbar/f;

    sget-object v1, Lcom/ubercab/ui/core/snackbar/f;->a:Lcom/ubercab/ui/core/snackbar/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/snackbar/f;->b:Lcom/ubercab/ui/core/snackbar/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/core/snackbar/f;
    .registers 2

    const-class v0, Lcom/ubercab/ui/core/snackbar/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/snackbar/f;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/core/snackbar/f;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/snackbar/f;->c:[Lcom/ubercab/ui/core/snackbar/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/core/snackbar/f;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
