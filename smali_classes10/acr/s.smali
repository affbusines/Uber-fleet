.class public final Lacr/s;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final a:Lacr/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lacr/s;

    invoke-direct {v0}, Lacr/s;-><init>()V

    sput-object v0, Lacr/s;->a:Lacr/s;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "Refresh has reached maximum number of retries"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
