.class public Lub/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/i$a;
    }
.end annotation


# static fields
.field public static final a:Lub/i$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lub/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub/i$a;-><init>(Lawt/h;)V

    sput-object v0, Lub/i;->a:Lub/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 32
    invoke-static {v0}, Lkt/d;->a(I)Lkt/d;

    move-result-object v0

    invoke-virtual {v0}, Lkt/d;->longValue()J

    move-result-wide v0

    const/16 v2, 0x2710

    int-to-long v2, v2

    .line 33
    rem-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lub/i;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 22
    iget v0, p0, Lub/i;->b:I

    return v0
.end method
