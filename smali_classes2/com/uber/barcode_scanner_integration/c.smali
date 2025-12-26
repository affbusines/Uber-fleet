.class public final enum Lcom/uber/barcode_scanner_integration/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/barcode_scanner_integration/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/barcode_scanner_integration/c;

.field public static final enum b:Lcom/uber/barcode_scanner_integration/c;

.field public static final enum c:Lcom/uber/barcode_scanner_integration/c;

.field private static final synthetic d:[Lcom/uber/barcode_scanner_integration/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 35
    new-instance v0, Lcom/uber/barcode_scanner_integration/c;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/barcode_scanner_integration/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/barcode_scanner_integration/c;->a:Lcom/uber/barcode_scanner_integration/c;

    .line 37
    new-instance v0, Lcom/uber/barcode_scanner_integration/c;

    const-string v1, "RESUME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/barcode_scanner_integration/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/barcode_scanner_integration/c;->b:Lcom/uber/barcode_scanner_integration/c;

    .line 39
    new-instance v0, Lcom/uber/barcode_scanner_integration/c;

    const-string v1, "START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/barcode_scanner_integration/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/barcode_scanner_integration/c;->c:Lcom/uber/barcode_scanner_integration/c;

    invoke-static {}, Lcom/uber/barcode_scanner_integration/c;->a()[Lcom/uber/barcode_scanner_integration/c;

    move-result-object v0

    sput-object v0, Lcom/uber/barcode_scanner_integration/c;->d:[Lcom/uber/barcode_scanner_integration/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/uber/barcode_scanner_integration/c;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/barcode_scanner_integration/c;

    sget-object v1, Lcom/uber/barcode_scanner_integration/c;->a:Lcom/uber/barcode_scanner_integration/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/barcode_scanner_integration/c;->b:Lcom/uber/barcode_scanner_integration/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/barcode_scanner_integration/c;->c:Lcom/uber/barcode_scanner_integration/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/barcode_scanner_integration/c;
    .registers 2

    const-class v0, Lcom/uber/barcode_scanner_integration/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/barcode_scanner_integration/c;

    return-object p0
.end method

.method public static values()[Lcom/uber/barcode_scanner_integration/c;
    .registers 1

    sget-object v0, Lcom/uber/barcode_scanner_integration/c;->d:[Lcom/uber/barcode_scanner_integration/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/barcode_scanner_integration/c;

    return-object v0
.end method
