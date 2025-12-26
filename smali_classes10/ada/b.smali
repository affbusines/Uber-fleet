.class public final Lada/b;
.super Ljava/io/InterruptedIOException;
.source "SourceFile"


# static fields
.field public static final a:Lada/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lada/b;

    invoke-direct {v0}, Lada/b;-><init>()V

    sput-object v0, Lada/b;->a:Lada/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "Refresh canceled by upstream callers"

    .line 9
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
