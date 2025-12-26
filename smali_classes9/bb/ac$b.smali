.class final Lbb/ac$b;
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
        "Lbb/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/ac$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/ac$b;

    invoke-direct {v0}, Lbb/ac$b;-><init>()V

    sput-object v0, Lbb/ac$b;->a:Lbb/ac$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbb/ab;
    .registers 2

    .line 37
    sget-object v0, Lbb/r;->a:Lbb/r;

    check-cast v0, Lbb/ab;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lbb/ac$b;->a()Lbb/ab;

    move-result-object v0

    return-object v0
.end method
