.class public final synthetic Lpb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->values()[Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->ENABLED:Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    invoke-virtual {v1}, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lpb/a$b;->a:[I

    return-void
.end method
