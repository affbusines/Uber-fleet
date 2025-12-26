.class public final synthetic Lcom/uber/barcode_scanner_integration/camera/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/barcode_scanner_integration/camera/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/uber/barcode_scanner_integration/c;->values()[Lcom/uber/barcode_scanner_integration/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/uber/barcode_scanner_integration/c;->c:Lcom/uber/barcode_scanner_integration/c;

    invoke-virtual {v1}, Lcom/uber/barcode_scanner_integration/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/uber/barcode_scanner_integration/c;->a:Lcom/uber/barcode_scanner_integration/c;

    invoke-virtual {v1}, Lcom/uber/barcode_scanner_integration/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/uber/barcode_scanner_integration/c;->b:Lcom/uber/barcode_scanner_integration/c;

    invoke-virtual {v1}, Lcom/uber/barcode_scanner_integration/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/uber/barcode_scanner_integration/camera/a$b$a;->a:[I

    return-void
.end method
