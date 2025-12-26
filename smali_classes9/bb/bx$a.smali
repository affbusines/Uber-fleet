.class final Lbb/bx$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcl/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/bx$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/bx$a;

    invoke-direct {v0}, Lbb/bx$a;-><init>()V

    sput-object v0, Lbb/bx$a;->a:Lbb/bx$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcl/ai;
    .registers 2

    .line 350
    sget-object v0, Lcl/ai;->a:Lcl/ai$a;

    invoke-virtual {v0}, Lcl/ai$a;->a()Lcl/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 350
    invoke-virtual {p0}, Lbb/bx$a;->a()Lcl/ai;

    move-result-object v0

    return-object v0
.end method
