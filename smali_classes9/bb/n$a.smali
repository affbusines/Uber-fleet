.class final Lbb/n$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/n$a;

    invoke-direct {v0}, Lbb/n$a;-><init>()V

    sput-object v0, Lbb/n$a;->a:Lbb/n$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lbb/n$a;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
