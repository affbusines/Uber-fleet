.class final Lbb/i$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbb/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/i$a;

    invoke-direct {v0}, Lbb/i$a;-><init>()V

    sput-object v0, Lbb/i$a;->a:Lbb/i$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbb/h;
    .registers 27

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0xfff

    const/16 v25, 0x0

    .line 336
    invoke-static/range {v0 .. v25}, Lbb/i;->a(JJJJJJJJJJJJILjava/lang/Object;)Lbb/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lbb/i$a;->a()Lbb/h;

    move-result-object v0

    return-object v0
.end method
