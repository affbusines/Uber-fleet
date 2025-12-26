.class final Lbb/ac$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcy/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/ac$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/ac$a;

    invoke-direct {v0}, Lbb/ac$a;-><init>()V

    sput-object v0, Lbb/ac$a;->a:Lbb/ac$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 103
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lbb/ac$a;->a()F

    move-result v0

    invoke-static {v0}, Lcy/g;->e(F)Lcy/g;

    move-result-object v0

    return-object v0
.end method
