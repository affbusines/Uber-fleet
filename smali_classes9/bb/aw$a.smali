.class final Lbb/aw$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbb/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/aw$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/aw$a;

    invoke-direct {v0}, Lbb/aw$a;-><init>()V

    sput-object v0, Lbb/aw$a;->a:Lbb/aw$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbb/ad;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 369
    invoke-virtual {p0}, Lbb/aw$a;->a()Lbb/ad;

    move-result-object v0

    return-object v0
.end method
