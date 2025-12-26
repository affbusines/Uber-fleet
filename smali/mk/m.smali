.class public final Lmk/m;
.super Lmk/k;
.source "SourceFile"


# static fields
.field public static final a:Lmk/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Lmk/m;

    invoke-direct {v0}, Lmk/m;-><init>()V

    sput-object v0, Lmk/m;->a:Lmk/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-direct {p0}, Lmk/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmk/m;
    .registers 2

    .line 49
    sget-object v0, Lmk/m;->a:Lmk/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_9

    .line 65
    instance-of p1, p1, Lmk/m;

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 57
    const-class v0, Lmk/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic i()Lmk/k;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lmk/m;->a()Lmk/m;

    move-result-object v0

    return-object v0
.end method
