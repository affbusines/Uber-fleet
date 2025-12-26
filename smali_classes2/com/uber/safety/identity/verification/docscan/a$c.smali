.class public final synthetic Lcom/uber/safety/identity/verification/docscan/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/docscan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/uber/usnap/overlays/l$a;->values()[Lcom/uber/usnap/overlays/l$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/uber/usnap/overlays/l$a;->a:Lcom/uber/usnap/overlays/l$a;

    invoke-virtual {v1}, Lcom/uber/usnap/overlays/l$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/uber/usnap/overlays/l$a;->b:Lcom/uber/usnap/overlays/l$a;

    invoke-virtual {v1}, Lcom/uber/usnap/overlays/l$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/uber/safety/identity/verification/docscan/a$c;->a:[I

    return-void
.end method
